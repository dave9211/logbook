<?php
class User_model extends CI_Model {

    public function __construct()
    {
        parent::__construct();
        $this->load->database();
    }


    public function initial_details_insert()
    {
    	$technician_name=$this->input->post('technician_name');
    	$order_number=$this->input->post('order_number');
    	$serial_number=$this->input->post('serial_number');

    	$data = array(
    		'technician_name'=>$technician_name,
    		'order_number'=>$order_number,
    		'serial_number'=>$serial_number
    		);

    	$this->db->insert('test_table',$data);
	}
}