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
    	/*Insert the posted form data into the table*/
    	$this->db->trans_start();
    	$this->db->insert('test_table',$data);
    	$this->db->trans_complete();
    	/*Record the insert id of this operation, so we can add to this row entry on further pages*/
    	$record_number = $this->db->insert_id();
    	return $record_number;    	
	}


	public function page2_insert()
    {
    	$record_number=$this->input->post('record_number');
    	$extra_field=$this->input->post('extra_field');
    	/*$order_number=$this->input->post('order_number');
    	$serial_number=$this->input->post('serial_number');*/

    	$data = array(
    		'extra_field'=>$extra_field/*,
    		'order_number'=>$order_number,
    		'serial_number'=>$serial_number*/
    		);
    	$this->db->trans_start();
    	$this->db->where("ID", $record_number);
    	$this->db->update("test_table",$data);

    	/*$this->db->insert('test_table',$data);*/
    	$this->db->trans_complete();
    	
	}
}

/*  //display success message
            $this->session->set_flashdata('msg', '<div class="alert alert-success text-center">Employee details added to Database!!!</div>');
            redirect('employee/index');*/