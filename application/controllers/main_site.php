<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Main_site extends CI_Controller {


public function __construct()
    {
        parent::__construct();
        $this->load->helper('url');
     //   $this->load->model("User_model", "user");
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
		$this->load->view('header');
		$this->load->view('splash_page');
		$this->load->view('footer');
	}


	public function logbook_page1()
	{
		$this->load->view('header');
		$this->load->view('logbook_page1');
		$this->load->view('footer');




	}

}
