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
		/*This retrieves the serial numbers from the database so they can be passed to the splash page*/
		$data['serials'] = $this->user->serials_lookup();
		/*For the navbar, so it knows to highlight the home page*/
		$page["page"]=0;
		$this->load->view('header',$page);
		$this->load->view('splash_page',$data);
		$this->load->view('footer');

	}

	public function splash_page_continue(){

		$existing_serial = $this->input->post('existing_serial');
		$new_serial_number = $this->input->post('new_serial_number');
		$new_system_type = $this->input->post('new_system_type');
		echo $existing_serial;
		echo $new_serial_number;
		echo $new_system_type;

		/*An existing Serial has been selected from the dropdown - load that record*/
		if($existing_serial != ""){
					$path = site_url('main_site/logbook_page1/') ."/" .$existing_serial;
					header("location:".$path);
		}

			/*Neither an exising serial has been selected, nor a new one has been entered, just reload the splashpage*/
		else{
			if($new_serial_number == ""){
				$path = site_url('main_site/');
				header("location:".$path);
			}
				/*No existing serial number selected, but a new one's been entered - create a new record and go to that page*/
				else{
					echo "loc2";
				/*Create record and return the new serial number*/
				$new_id = $this->user->new_record();
				$path = site_url('main_site/logbook_page1/') ."/" .$new_id;
				header("location:".$path);
				}
		}
	}

	public function logbook_page1($url_serial)
	{
		//Run this code if the user has just pressed submit
		if($this->input->post("submit"))
		{
			//Format the data for the update_info function
			$data_to_update = array(
				"1_1_1" => array(
					"value" => $this->input->post("1_1_1") ? "1" : "0",
					"inits" => $this->input->post("1_1_1_inits")
				),
				"1_1_2" => array(
					"value" => $this->input->post("1_1_2") ? "1" : "0",
					"inits" => $this->input->post("1_1_2_inits")
				),
				"1_1_3" => array(
					"value" => $this->input->post("1_1_3"),
					"inits" => $this->input->post("1_1_3_inits")
				)
			);

			//Run the function
			$this->user->update_info($url_serial, $data_to_update);

			//Redirect to Page 2
			//header("Location: ".site_url('main_site/logbook_page2/') ."/" .$url_serial);
		}
		/*echo $url_serial;*/
		/*Collects the record of the serial number defined in the page's url*/
		$record_data['records'] = $this->user->get_data($url_serial);

		$page["page"]=1;
		$page['url_serial'] = $url_serial;
		$this->load->view('header',$page);
		$this->load->view('logbook_page1',$record_data);
		$this->load->view('footer');

	}


	public function logbook_page2($url_serial)
	{
		//Run this code if the user has just pressed submit
		if($this->input->post("submit"))
		{
			//Format the data for the update_info function
			$data_to_update = array(
				"1_1_1" => array(
					"value" => $this->input->post("1_1_1") ? "1" : "0",
					"inits" => $this->input->post("1_1_1_inits")
				),
				"1_1_2" => array(
					"value" => $this->input->post("1_1_2") ? "1" : "0",
					"inits" => $this->input->post("1_1_2_inits")
				),
				"1_1_3" => array(
					"value" => $this->input->post("1_1_3"),
					"inits" => $this->input->post("1_1_3_inits")
				)
			);

			//Run the function
			$this->user->update_info($url_serial, $data_to_update);

			//Redirect to Page 2
			//header("Location: ".site_url('main_site/logbook_page2/') ."/" .$url_serial);
		}
		/*echo $url_serial;*/
		/*Collects the record of the serial number defined in the page's url*/
		$record_data['records'] = $this->user->get_data($url_serial);

		$page["page"]=2;
		$page['url_serial'] = $url_serial;
		$this->load->view('header',$page);
		$this->load->view('logbook_page2',$record_data);
		$this->load->view('footer');

	}

public function logbook_page3($url_serial)
	{
		//Run this code if the user has just pressed submit
		if($this->input->post("submit"))
		{
			//Format the data for the update_info function
			$data_to_update = array(
				"1_1_1" => array(
					"value" => $this->input->post("1_1_1") ? "1" : "0",
					"inits" => $this->input->post("1_1_1_inits")
				),
				"1_1_2" => array(
					"value" => $this->input->post("1_1_2") ? "1" : "0",
					"inits" => $this->input->post("1_1_2_inits")
				),
				"1_1_3" => array(
					"value" => $this->input->post("1_1_3"),
					"inits" => $this->input->post("1_1_3_inits")
				)
			);

			//Run the function
			$this->user->update_info($url_serial, $data_to_update);

		}
		/*echo $url_serial;*/
		/*Collects the record of the serial number defined in the page's url*/
		$record_data['records'] = $this->user->get_data($url_serial);

		$page["page"]=3;
		$page['url_serial'] = $url_serial;
		$this->load->view('header',$page);
		$this->load->view('logbook_page3',$record_data);
		$this->load->view('footer');

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