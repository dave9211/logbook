
 <!-- Define the sections of the page  -->
      <style>
       
        form {
        /* Just to center the form on the page */
        margin: 0 auto;
        width: 100%;
        /* To see the outline of the form */
        height: 300px;
        padding: 1em;
        border: 1px solid #CCC;
        border-radius: 1em;}

        form div + div {
        /* This adds space between the form widgets */
        margin-top: 0.5em;}

        label {
        /* To make sure that all label have the same size and are properly aligned */
        display: inline-block;
        width: 200px;
        text-align: right;}

       input, textarea {
        /* To make sure that all text fields have the same font settings
           By default, textareas have a monospace font */
        font: 1em sans-serif;

        /* To give the same size to all text field */
       /* width: 200px;
        -moz-box-sizing: border-box;
        box-sizing: border-box;*/

        /* To harmonize the look & feel of text field border */
        border: 1px solid #999;}

        /* Table Styling*/
        table {
        	width: 400px;
        }
        .inits_box{
        	width:90px;
        }

        .centre_button{
        	margin-left:auto; margin-right: auto;
        	display: block;
        }

      </style>

	<!--This line turns the 1row SQL result into an array that we can reference in the body of the page-->
	<?php $record_row = $records->row_array();?>

<!-- Content of page -->
      <section>
      <div class="container-fluid">
      		<div class="row-fluid">
      	<h1>Plinth Build Logbook</h1>
      	<h2>1.1 Pre Assembly</h2>
      	<h4>Some text here...</h4>
      	<br>
      	<b>Active Serial Number</b><br>


      				


      	<input type="text" name="active_serial_number" value="<?php echo $record_row['serial_number'];?>" readonly>
      	<br>
      	<br>
       
        <form action="<?php echo site_url('main_site/pass_initial_details');?>" method="post" target="_self" accept-charset="UTF-8" autocomplete="off">
       <!-- Table -->
       <div>
          <table class="table table-bordered">
	          	<colgroup>
				    <col style="width: 5%;">
				    <col style="width: 40%;">
				    <col style="width: 20%;">
				    <col style="width: 10%;">
				    <col style="width: 25%;">
			  	</colgroup>
            <thead>
              <tr>
                <th>TEST</th>
                <th>TITLE</th>
                <th>ACTION</th>
                <th>ENGINEER</th>
                <th>SUBMIT/OVERWRITE</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>1.1.1</td>
                <td>Cable up PSU Assembly</td>
                <td><b>Complete?</b><div class="checkbox"><label><input type="checkbox" name="1.1.1_action" id="1.1.1_action" value="True">Option 1</label></div></td>
                <td><input type="text" class="inits_box" name="serial_number" id="serial_number" placeholder=" Initials" required></td>
              	<td><input type="submit" name="submit" class="btn btn-info centre_button" value="Submit"></td>
              </tr>
              <tr>
                <td>1.1.2</td>
                <td>Carry out PSU Assembly Test</td>
                <td><b>Complete?</b><input type="checkbox" name="1.1.1_action" id="1.1.1_action" value="True"></td>
                <td></td>
              	<td><input type="submit" name="submit" value="Submit"></td>
              </tr>
              <tr>
                <td>2</td>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
              </tr>
              <tr>
                <td>3</td>
                <td colspan="2">Larry the Bird</td>
                <td>@twitter</td>
              </tr>
            </tbody>
          </table>
        </div>

        <input list="technician_names" name="technician_name" style="width:200px;" required >
              <datalist id="technician_names">
                  <option value="Name 1">
                  <option value="Name 2">
                  <option value="Name 3">
             </datalist>
		
	</form>
       <!-- Progress Bar
      <div class="progress">
        <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"><span class="sr-only">60% Complete</span></div>
      </div>-->
