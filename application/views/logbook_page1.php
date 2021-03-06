
 <!-- Define the sections of the page  -->
      <style>
       
        .main_form {
        /* Just to center the form on the page */
        margin: 0 auto;
        width: 100%;
        /* To see the outline of the form */
        height: 250px;
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
        border: 1px solid #999;
        width: 70px;}

        /* Table Styling*/
        table {
        	width: 400px;
          text-align: center;
        }
        .centre_button{
        	margin-left:auto; margin-right: auto;
        	display: block;
        }

        .order_box{
          width: 200px;
        }
        .serial_box{
          width: 150px;
          text-align: center;
          margin-left:auto; margin-right: auto;
          display: block;
        }

        .button_size{
          width: 150px;
        }

      </style>

	<!--This line turns the 1row SQL result into an array that we can reference in the body of the page
      Basically, $records is all of the data with the order number specified in the URL. $record_row is the same data, in a nicer array format-->
	<?php $record_row = $records->row_array();?>

<!-- Content of page -->
      <section>
      <div class="container-fluid">
      		<div class="row-fluid">
      	<h1>Plinth Build Logbook</h1>
      	<h2>1.1 Pre Assembly</h2>
      	<h4>Remember to press "Save Changes" so that the logbook is saved</h4>
      	<br>

        <!-- Display Order Number-->
        <b>Active Order Number</b><br>
        <input type="text" name="active_order_number" class="order_box" value="<?php echo $record_row['order_number'];?>" readonly>
        <br>
        <br>

        <!-- Display Serial Number-->
      	<b>Active Serial Number</b><br>
      	<input type="text" name="active_serial_number" class="order_box" value="<?php echo $record_row['serial_number'];?>" readonly>
      	<br>
      	<br>

        <!-- Work Instructions Button-->
        <a href="<?php echo base_url('assets/references/test.pdf');?>" target="_blank"><button type="button" class="btn btn-info button_size">Work Instructions</button></a>
        <br>
        <br>

        <!--Main Logbook Form-->
        <form action="" class="main_form" method="post" target="_self" accept-charset="UTF-8" autocomplete="off">
       <!-- Table -->
       <div>
          <table class="table table-bordered">
	          	<colgroup>
				    <col style="width: 10%;">
				    <col style="width: 40%;">
				    <col style="width: 35%;">
				    <col style="width: 15%;">
			  	</colgroup>
            <thead>
              <tr>
                <th>TEST</th>
                <th>TITLE</th>
                <th>ACTION</th>
                <th>ENGINEER</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>1.1.1</td>
                <td>Cable up PSU Assembly</td>
                <td><b>Complete?</b><input type="checkbox" name="1_1_1" id="1_1_1" value="1" <?php if($record_row['1_1_1']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_1_1_inits" id="1_1_1_inits" value="<?php echo $record_row['1_1_1_inits'];?>"></td>
              </tr>
              <tr>
                <td>1.1.2</td>
                <td>Carry out PSU Assembly Test</td>
                <td><b>Complete?</b><input type="checkbox" name="1_1_2" id="1_1_2" value="1" <?php if($record_row['1_1_2']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_1_2_inits" id="1_1_2_inits" value="<?php echo $record_row['1_1_2_inits'];?>"</td>
              </tr>
              <tr>
                <td>1.1.3</td>
                <td>Record power supply number</td>
                <td><input type="text" class="object_centre serial_box" name="1_1_3" value="<?php echo $record_row['1_1_3'];?>" id="1_1_3" placeholder="" ></td>
                <td><input type="text" class="object_centre" name="1_1_3_inits" id="1_1_3_inits" value="<?php echo $record_row['1_1_3_inits'];?>"</td>
              </tr>
            </tbody>
          </table>
        </div>

        <input type="submit" name="submit" class="btn btn-info centre_button button_size" value="Save Changes">
		
	</form>
        <br>
  <!-- Continue Button-->
             <a href="<?php echo site_url('main_site/logbook_page2/');?><?php echo "/";?><?php echo $record_row['order_number'];?>"><button type="button" class="btn btn-info button_size">Continue</button></a>


       <!-- Progress Bar
      <div class="progress">
        <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"><span class="sr-only">60% Complete</span></div>
      </div>-->
