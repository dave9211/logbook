<?php
class User_model extends CI_Model {

    public function __construct()
    {
        parent::__construct();
        $this->load->database();
    }


    public function orders_lookup()
    {
    	/* Get the orders from the database*/
    	$this->db->select('order_number');
    	$query = $this->db->get('tb_logbook');
        
    	return $query;
    }

    public function new_record()
    {
    	$this->db->insert('tb_logbook',array("order_number" => ""));
        $record_id = $this->db->insert_id();
        $initials = $this->input->post('initials');

        $new_order_number=$this->input->post('new_order_number');
        $this->add_to_change_log($record_id, $initials, 'order_number', $new_order_number);

        $new_serial_number=$this->input->post('new_serial_number');
        $this->add_to_change_log($record_id, $initials, 'serial_number', $new_serial_number);

    	$new_system_type=$this->input->post('new_system_type');
        $this->add_to_change_log($record_id, $initials, 'system_type', $new_system_type);

    	$data = array(
            'order_number'=>$new_order_number,
    		'serial_number'=>$new_serial_number,
    		'system_type'=>$new_system_type
    		);

    	/*Update the table with the posted form data*/
        $this->db->where("ID", $record_id);
    	$this->db->update('tb_logbook',$data);
    	/*Record the insert id of this operation, so we can add to this row entry on further pages    	$record_number = $this->db->insert_id();
    	return $record_number;*/
    	return $new_order_number;
	}


	public function get_data($url_order)
	{
		$this->db->where('order_number',$url_order);
    	$query = $this->db->get('tb_logbook');
    	return $query;
	}

    /*This function updates the change log table
    MUST call it before you update the table!
    */
    public function add_to_change_log($row_id, $initials, $field, $value)
    {
        //Get the previous value here, and assign it to $previous_value
        $this->db->where("ID", $row_id);
        $query = $this->db->get("tb_logbook");
        if($query->num_rows()==0) return FALSE;
        $result = $query->row_array();
        $previous_value = $result[$field];

        //Find out how things have changed, and create a description
        //No change
        if($previous_value==$value) $description = $initials." made no change to the field ".$field;
        //A value was added (field was previously blank)
        elseif($previous_value=="") $description = $initials." added field ".$field.", with the value of ".$value;
        //A value has been deleted (new value is blank)
        elseif($value=="") $description = $initials." deleted field ".$field.", which previously had a value of ".$previous_value;
        //A value has been edited
        else $description = $initials." edited field ".$field.", from a value of ".$previous_value." to ".$value;

        //Insert this info into the change log
        $data_to_insert = array(
            "ROW_ID" => $row_id,
            "INITIALS" => $initials,
            "DATETIME" => date("Y-m-d H:i:s"),
            "ACTION" => $field,
            "DESCRIPTION" => $description
        );

        $this->db->insert("change_log", $data_to_insert);
        return $this->db->insert_id();
    }

    public function update_info($url_order, $data_to_insert)
    {
        //Get the row id
        $this->db->where('order_number',$url_order);
        $query = $this->db->get('tb_logbook');
        $result = $query->row_array();
        $row_id = $result["ID"];

        //Initialise empty array that will hold the data used to update the tb_logbook table
        $data_formatted_for_update = array();

        foreach ($data_to_insert as $field => $value) {
            //Add each change to the change log
            if($value["inits"]=="") $inits = "anon";
            else $inits = $value["inits"];

            $this->add_to_change_log($row_id, $inits, $field, $value["value"]);

            //Re-format incoming data for the db->update function below
            $data_formatted_for_update[$field] = $value["value"];
            $data_formatted_for_update[$field."_inits"] = $value["inits"];
        }

        //Update the tb_logbook table using the re-formatted data
        $this->db->where('order_number',$url_order);
        $this->db->update('tb_logbook', $data_formatted_for_update);

    }
}

/*  //display success message
            $this->session->set_flashdata('msg', '<div class="alert alert-success text-center">Employee details added to Database!!!</div>');
            redirect('employee/index');*/