
 <!-- Define the sections of the page  -->
      <style>
       
        form {
        /* Just to center the form on the page */
        margin: 0 auto;
        width: 500px;
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
        width: 200px;
        -moz-box-sizing: border-box;
        box-sizing: border-box;

        /* To harmonize the look & feel of text field border */
        border: 1px solid #999;}


      </style>


<!-- Content of page -->
      <section>
      <div class="container-fluid">
      		<div class="row-fluid">
      	<h1>Title for this page</h1>
      	<h4>Some text here...</h4>
      	<br>
        <!-- Input Form -->
    <!--<form action="<?php echo site_url('main_site/pass_initial_details');?>" method="post" target="_blank" accept-charset="UTF-8" autocomplete="off">-->
	<form action="<?php echo site_url('main_site/pass_page2');?>" method="post" target="_blank" accept-charset="UTF-8" autocomplete="off">
          
		<!-- hidden field for record_number-->
		<input type="hidden" name="record_number" value=$recordnumber>

          <!-- Technician's Name List Box-->
          <div>
              <label for="extra_field">Field 1:</label>
              <input list="technician_names" name="extra_field" required>
              <datalist id="technician_names">
                  <option value="Name 1">
                  <option value="Name 2">
                  <option value="Name 3">
             </datalist>
           
          </div>

          <!-- Order Number Input Box-->
          <div>
              <label for="order_number">Field 2:</label>
              <input type="text" name="order_number" id="order_number" placeholder=" XX/0123456789/09.05.2013" />
          </div>
          
          <!-- Serial Number Input Box-->
          <div>
              <label for="serial_number">Field 3:</label>
              <input type="text" name="serial_number" id="serial_number" placeholder=" 01.23" pattern="\d{2}\.\d{2}" title="01.23"/>
          </div>  

          <!-- Submit & Continue Button-->
          <div class="form">
        <input type="submit" name="submit" value="Continue" style="display:block;margin-left:auto;margin-right:auto;height:30px;min-width:20%;" />
      </div>

          <!-- <input type="submit">-->
       </form>
       </div>

     </div>
       <br>
       <br>

	<div class="panel panel-default">
	  <div class="panel-body">
    Basic panel example


       <!-- Table for examples etc-->
       <div>
          <table class="table table-bordered">
            <thead>
              <tr>
                <th>#</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Username</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td rowspan="2">1</td>
                <td>Mark</td>
                <td>Otto</td>
                <td>
                	<input type="text" name="serial_number" id="serial_number" placeholder=" Input Box Here" required/>
                </td>
              </tr>
              <tr>
                <td>Mark</td>
                <td>Otto</td>
                <td>@TwBootstrap</td>
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
  </div>
</div>


       <!-- Progress Bar-->
      <div class="progress">
        <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"><span class="sr-only">60% Complete</span></div>
      </div>
