<?php
class User_model extends CI_Model {

    public function __construct()
    {
        parent::__construct();
        $this->load->database();
    }


    public function serials_lookup()
    {
    	/*$serials_lookup = array(
    		'serial'=>$serial
    		);*/
    	/* Get the serials from the database*/
    	$this->db->select('serial_number');
    	$query = $this->db->get('test_table');

    	return $query;
    }

    public function new_record()
    {
    	$new_serial_number=$this->input->post('new_serial_number');
    	$new_system_type=$this->input->post('new_system_type');

    	$data = array(
    		'new_serial_number'=>$new_serial_number,
    		'new_system_type'=>$new_system_type
    		);

    	/*Insert the posted form data into the table*/
    	$this->db->trans_start();
    	$this->db->insert('test_table',$data);
    	$this->db->trans_complete();
    	/*Record the insert id of this operation, so we can add to this row entry on further pages    	$record_number = $this->db->insert_id();
    	return $record_number;*/
    	return $new_serial_number;
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