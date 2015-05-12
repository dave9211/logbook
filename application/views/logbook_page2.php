
 <!-- Define the sections of the page  -->
      <style>
       
        .main_form {
        /* Just to center the form on the page */
        margin: 0 auto;
        width: 100%;
        /* To see the outline of the form */
        height: 875px;
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

	<!--This line turns the 1row SQL result into an array that we can reference in the body of the page-->
	<?php $record_row = $records->row_array();?>

<!-- Content of page -->
      <section>
      <div class="container-fluid">
      		<div class="row-fluid">
      	<h1>Plinth Build Logbook</h1>
      	<h2>1.2 Takt 1 Assembly</h2>
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
                <td>1.2.1</td>
                <td>Fit Damper Plate</td>
                <td><b>Complete?</b><input type="checkbox" name="1_2_1" id="1_2_1" value="1" <?php if($record_row['1_2_1']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_2_1_inits" id="1_2_1_inits" value="<?php echo $record_row['1_2_1_inits'];?>"></td>
              </tr>

              <tr>
                <td>1.2.2</td>
                <td>Fit Mains Box</td>
                <td><b>Complete?</b><input type="checkbox" name="1_2_2" id="1_2_2" value="1" <?php if($record_row['1_2_2']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_2_2_inits" id="1_2_2_inits" value="<?php echo $record_row['1_2_2_inits'];?>"</td>
              </tr>
              
              <tr>
                <td>1.2.3</td>
                <td>Fit PCBs to Plinth Assembly</td>
                <td><b>Complete?</b><input type="checkbox" name="1_2_3" id="1_2_3" value="1" <?php if($record_row['1_2_3']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_2_3_inits" id="1_2_3_inits" value="<?php echo $record_row['1_2_3_inits'];?>"</td>
              </tr>

              <tr>
                <td rowspan="5">1.2.4</td>
                <td rowspan="5">Record PCB Serial Numbers</td>
                <td><b>Stage</b><input type="text" class="object_centre serial_box" name="1_2_4_stage" value="<?php echo $record_row['1_2_4_stage'];?>" id="1_2_4_stage" placeholder="" ></td>
                <td><input type="text" class="object_centre" name="1_2_4_stage_inits" id="1_2_4_stage_inits" value="<?php echo $record_row['1_2_4_stage_inits'];?>"</td>
              </tr>

              <tr>
                  <td><b>Vac</b>  <input type="text" class="object_centre serial_box" name="1_2_4_vac" value="<?php echo $record_row['1_2_4_vac'];?>" id="1_2_4_vac" placeholder="" ></td>
                  <td><input type="text" class="object_centre" name="1_2_4_vac_inits" id="1_2_4_vac_inits" value="<?php echo $record_row['1_2_4_vac_inits'];?>"</td>
              </tr>

              <tr>
                  <td><b>EO</b>  <input type="text" class="object_centre serial_box" name="1_2_4_eo" value="<?php echo $record_row['1_2_4_eo'];?>" id="1_2_4_eo" placeholder="" ></td>
                  <td><input type="text" class="" name="1_2_4_eo_inits" id="1_2_4_eo_inits" value="<?php echo $record_row['1_2_4_eo_inits'];?>"</td>
              </tr>

              <tr>
                  <td><b>Turbo Pump Controller</b>  <input type="text" class="object_centre serial_box" name="1_2_4_turbo" value="<?php echo $record_row['1_2_4_turbo'];?>" id="1_2_4_turbo" placeholder="" ></td>
                  <td><input type="text" class="" name="1_2_4_turbo_inits" id="1_2_4_turbo_inits" value="<?php echo $record_row['1_2_4_turbo_inits'];?>"</td>
              </tr>

              <tr>
                  <td><b>Scan Generator</b>  <input type="text" class="object_centre serial_box" name="1_2_4_scan" value="<?php echo $record_row['1_2_4_scan'];?>" id="1_2_4_scan" placeholder="" ></td>
                  <td><input type="text" class="object_centre" name="1_2_4_scan_inits" id="1_2_4_scan_inits" value="<?php echo $record_row['1_2_4_scan_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.2.5</td>
                <td>Fit Earth Cables</td>
                <td><b>Complete?</b><input type="checkbox" name="1_2_5" id="1_2_5" value="1" <?php if($record_row['1_2_5']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_2_5_inits" id="1_2_5_inits" value="<?php echo $record_row['1_2_5_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.2.6</td>
                <td>Connect PSU Umbilical to Plinth</td>
                <td><b>Complete?</b><input type="checkbox" name="1_2_6" id="1_2_6" value="1" <?php if($record_row['1_2_6']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_2_6_inits" id="1_2_6_inits" value="<?php echo $record_row['1_2_6_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.2.7</td>
                <td>Connect System Cable Loom</td>
                <td><b>Complete?</b><input type="checkbox" name="1_2_7" id="1_2_7" value="1" <?php if($record_row['1_2_7']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_2_7_inits" id="1_2_7_inits" value="<?php echo $record_row['1_2_7_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.2.8</td>
                <td>Connect Fibre Optic Cables</td>
                <td><b>Complete?</b><input type="checkbox" name="1_2_8" id="1_2_8" value="1" <?php if($record_row['1_2_8']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_2_8_inits" id="1_2_8_inits" value="<?php echo $record_row['1_2_8_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.2.9</td>
                <td>Connect Fans (EVO Only)</td>
                <td><b>Complete?</b><input type="checkbox" name="1_2_9" id="1_2_9" value="1" <?php if($record_row['1_2_9']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_2_9_inits" id="1_2_9_inits" value="<?php echo $record_row['1_2_9_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.2.10</td>
                <td>Check All Connectors are Tightly Secured</td>
                <td><b>Complete?</b><input type="checkbox" name="1_2_10" id="1_2_10" value="1" <?php if($record_row['1_2_10']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_2_10_inits" id="1_2_10_inits" value="<?php echo $record_row['1_2_10_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.2.11</td>
                <td>Carry Out Electrical Safety Test</td>
                <td><b>Complete?</b><input type="checkbox" name="1_2_11" id="1_2_11" value="1" <?php if($record_row['1_2_11']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_2_11_inits" id="1_2_11_inits" value="<?php echo $record_row['1_2_11_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.2.12</td>
                <td>Carry Out PCB Function Test</td>
                <td><b>Complete?</b><input type="checkbox" name="1_2_12" id="1_2_12" value="1" <?php if($record_row['1_2_12']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_2_12_inits" id="1_2_12_inits" value="<?php echo $record_row['1_2_12_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.2.13</td>
                <td>Fit Mains Box Cover</td>
                <td><b>Complete?</b><input type="checkbox" name="1_2_13" id="1_2_13" value="1" <?php if($record_row['1_2_13']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_2_13_inits" id="1_2_13_inits" value="<?php echo $record_row['1_2_13_inits'];?>"</td>
              </tr>


            </tbody>
          </table>
        </div>

        <!-- Save Changes button-->
        <input type="submit" name="submit" class="btn btn-info centre_button button_size" value="Save Changes">
	</form>


        <br>
             <!-- Continue Button-->
             <a href="<?php echo site_url('main_site/logbook_page3/');?><?php echo "/";?><?php echo $record_row['order_number'];?>"><button type="button" class="btn btn-info button_size">Continue</button></a>
        <br>
        <br>

       <!-- Progress Bar
      <div class="progress">
        <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"><span class="sr-only">60% Complete</span></div>
      </div>-->
