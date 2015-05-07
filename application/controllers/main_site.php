<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Main_site extends CI_Controller {


public function __construct()
    {
        parent::__construct();
        $this->load->helper('url');
        $this->load->model("user_model", "user");
    //   $this->load->model("Auth_model", "auth");
	//	$result = $this->auth->login($_SERVER['REMOTE_USER']);
	//	if(!$result[0]) {
	//		if($result[1]=="invalid") header("Location: ".base_url("invalid"));
	//		elseif($result[1]=="first_login") header("Location: ".base_url("first_login"));
	//	}
    }

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see http://codeigniter.com/user_guide/general/urls.html
	 */
	public function index()
	{
		$data['serials'] = $this->user->serials_lookup();
		/*$i=0;
		foreach ($serials_dropdown->result_array() as $row)
    {
      *echo $row['serial_number'];
       
       $temp[$i]= $row['serial_number'];
       $i = $i+1;
    }
	
	$data = array('test' => $temp);*/

	/*	$data['title'] = "My Real Title";
		$data['heading'] = "My Real Heading";*/


		$page["page"]=0;
		$this->load->view('header',$page);
		$this->load->view('splash_page',$data);
		$this->load->view('footer');

	}


	public function logbook_page1($row_ID)
	{
		

/*eg this get user -> row_ID ie lookup the row id*/
		$page["page"]=1;
		$this->load->view('header',$page);
		$this->load->view('logbook_page1');
		$this->load->view('footer');
	}



	public function pass_initial_details(){
		$row_ID = $this->user->initial_details_insert();
		$page["page"]=1;
		header("location: <?php echo site_url('main_site/logbook_page1');?>" + $row_ID);
		/*$this->load->view('header',$page);
		$this->load->view('logbook_page1', $record_number);
		$this->load->view('footer');*/
	}

	public function pass_page2(){
		return $this->user->page2_insert();

		/*$this->load->view('header');
		$this->load->view('logbook_page1');
		$this->load->view('footer');*/
	}

/*
	public function database()
	{
		$data = array();
		$database = FALSE;
		 $this->load->library('form_validation');
		$this->form_validation->set_error_delimiters('<div class="error">', '</div>'); 
		if($this->input->post("submit")) {
			 $this->form_validation->set_rules('search_date', 'Date', 'required');
        	$this->form_validation->set_rules('location', 'Location', 'required');
			 

        	if ($this->form_validation->run() == TRUE)
        	{
        		$data['database'] = $this->user->get_placements($this->input->post("technician_name"), $this->input->post("order_number"), $this->input->post("serial_number"));
        		$database = TRUE;
        	}
		}

		$this->load->view('header');
		$this->load->view('database_search');
		if($database) $this->load->view("database_results", $data);
		$this->load->view('footer');
	}
*/



}
?>