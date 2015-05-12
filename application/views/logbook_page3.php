
 <!-- Define the sections of the page  -->
      <style>
       
        .main_form {
        /* Just to center the form on the page */
        margin: 0 auto;
        width: 100%;
        /* To see the outline of the form */
        height: 925px;
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
      	<h2>1.3 Takt 2 Assembly</h2>
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
                <td>1.3.1</td>
                <td>Fit Vacuum Bellows</td>
                <td><b>Complete?</b><input type="checkbox" name="1_3_1" id="1_3_1" value="1" <?php if($record_row['1_3_1']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_3_1_inits" id="1_3_1_inits" value="<?php echo $record_row['1_3_1_inits'];?>"></td>
              </tr>

              <tr>
                <td>1.3.2</td>
                <td>Drill Table Top</td>
                <td><b>Complete?</b><input type="checkbox" name="1_3_2" id="1_3_2" value="1" <?php if($record_row['1_3_2']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_3_2_inits" id="1_3_2_inits" value="<?php echo $record_row['1_3_2_inits'];?>"</td>
              </tr>
              
              <tr>
                <td>1.3.3</td>
                <td>Inspect and Fit Table Top</td>
                <td><b>Complete?</b><input type="checkbox" name="1_3_3" id="1_3_3" value="1" <?php if($record_row['1_3_3']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_3_3_inits" id="1_3_3_inits" value="<?php echo $record_row['1_3_3_inits'];?>"</td>
              </tr>

              <td>1.3.4</td>
                <td>Fit Chamber Assembly</td>
                <td><b>Complete?</b><input type="checkbox" name="1_3_4" id="1_3_4" value="1" <?php if($record_row['1_3_4']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_3_4_inits" id="1_3_4_inits" value="<?php echo $record_row['1_3_4_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.3.5</td>
                <td>Check Chamber Bolts</td>
                <td><b>Complete?</b><input type="checkbox" name="1_3_5" id="1_3_5" value="1" <?php if($record_row['1_3_5']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_3_5_inits" id="1_3_5_inits" value="<?php echo $record_row['1_3_5_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.3.6</td>
                <td>Fit Stage Hump</td>
                <td><b>Complete?</b><input type="checkbox" name="1_3_6" id="1_3_6" value="1" <?php if($record_row['1_3_6']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_3_6_inits" id="1_3_6_inits" value="<?php echo $record_row['1_3_6_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.3.7</td>
                <td>Check TIV Function</td>
                <td><b>Complete?</b><input type="checkbox" name="1_3_7" id="1_3_7" value="1" <?php if($record_row['1_3_7']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_3_7_inits" id="1_3_7_inits" value="<?php echo $record_row['1_3_7_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.3.8</td>
                <td>Fit TIV / TIV Spacer</td>
                <td><b>TIV Serial Number</b><input type="text" class="object_centre serial_box" name="1_3_8" value="<?php echo $record_row['1_3_8'];?>" id="1_3_8" placeholder="" ></td>
                <td><input type="text" class="object_centre" name="1_3_8_inits" id="1_3_8_inits" value="<?php echo $record_row['1_3_8_inits'];?>"</td>
              </tr>


              <tr>
                <td>1.3.9</td>
                <td>Fit Rear Pumping Pipe Assembly</td>
                <td><b>Complete?</b><input type="checkbox" name="1_3_9" id="1_3_9" value="1" <?php if($record_row['1_3_9']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_3_9_inits" id="1_3_9_inits" value="<?php echo $record_row['1_3_9_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.3.10</td>
                <td>Fit Blank Plates</td>
                <td><b>Complete?</b><input type="checkbox" name="1_3_10" id="1_3_10" value="1" <?php if($record_row['1_3_10']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_3_10_inits" id="1_3_10_inits" value="<?php echo $record_row['1_3_10_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.3.11</td>
                <td>Assembly Turbo Pump Assembly</td>
                <td><b>Turbo Pump Serial Number</b><input type="text" class="object_centre serial_box" name="1_3_11" value="<?php echo $record_row['1_3_11'];?>" id="1_3_11" placeholder="" ></td>
                <td><input type="text" class="object_centre" name="1_3_11_inits" id="1_3_11_inits" value="<?php echo $record_row['1_3_11_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.3.12</td>
                <td>Fit Turbo Pump Assembly</td>
                <td><b>Complete?</b><input type="checkbox" name="1_3_12" id="1_3_12" value="1" <?php if($record_row['1_3_12']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_3_12_inits" id="1_3_12_inits" value="<?php echo $record_row['1_3_12_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.3.13</td>
                <td>Fit Valves and Gauges</td>
                <td><b>Complete?</b><input type="checkbox" name="1_3_13" id="1_3_13" value="1" <?php if($record_row['1_3_13']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_3_13_inits" id="1_3_13_inits" value="<?php echo $record_row['1_3_13_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.3.14</td>
                <td>Fit Air and Water In/Outputs on Rear Panel (Sigma Only)</td>
                <td><b>Complete?</b><input type="checkbox" name="1_3_14" id="1_3_14" value="1" <?php if($record_row['1_3_14']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_3_14_inits" id="1_3_14_inits" value="<?php echo $record_row['1_3_14_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.3.15</td>
                <td>Connect Air Valves (Sigma Only)</td>
                <td><b>Complete?</b><input type="checkbox" name="1_3_15" id="1_3_15" value="1" <?php if($record_row['1_3_15']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_3_15_inits" id="1_3_15_inits" value="<?php echo $record_row['1_3_15_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.3.16</td>
                <td>Connect Air Pipes</td>
                <td><b>Complete?</b><input type="checkbox" name="1_3_16" id="1_3_16" value="1" <?php if($record_row['1_3_16']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_3_16_inits" id="1_3_16_inits" value="<?php echo $record_row['1_3_16_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.3.17</td>
                <td>Connect Water Pipes (Sigma Only)</td>
                <td><b>Complete?</b><input type="checkbox" name="1_3_17" id="1_3_17" value="1" <?php if($record_row['1_3_17']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_3_17_inits" id="1_3_17_inits" value="<?php echo $record_row['1_3_17_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.3.18</td>
                <td>Fit Stage Assembly</td>
                <td><b>Stage</b><input type="text" class="object_centre serial_box" name="1_3_18" value="<?php echo $record_row['1_3_18'];?>" id="1_3_18" placeholder="" ></td>
                <td><input type="text" class="object_centre" name="1_3_18_inits" id="1_3_18_inits" value="<?php echo $record_row['1_3_18_inits'];?>"</td>
              </tr>

              <tr>
                <td>1.3.19</td>
                <td>Vac Test System</td>
                <td><b>Complete?</b><input type="checkbox" name="1_3_19" id="1_3_19" value="1" <?php if($record_row['1_3_19']==1) echo 'checked="checked"';?>></td>
                <td><input type="text" class="object_centre" name="1_3_19_inits" id="1_3_19_inits" value="<?php echo $record_row['1_3_19_inits'];?>"</td>
              </tr>


            </tbody>
          </table>
        </div>

        <!-- Save Changes button-->
        <input type="submit" name="submit" class="btn btn-info centre_button button_size" value="Save Changes">
	</form>


        <br>
             <!-- Home Button-->
             <a href="<?php echo site_url('main_site/');?>"><button type="button" class="btn btn-info button_size">Home</button></a>
        <br>
        <br>

       <!-- Progress Bar
      <div class="progress">
        <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"><span class="sr-only">60% Complete</span></div>
      </div>-->
