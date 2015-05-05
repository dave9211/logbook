
 <!-- Define the sections of the page  -->
      <style>
       
        form {
        /* Just to center the form on the page */
        margin: 0 auto;
        width: 500px;
        /* To see the outline of the form */
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


    <!-- Main jumbotron for a primary marketing message or call to action -->
      <div class="jumbotron">
        <h1>Plinth Build Electronic Logbook Trial</h1>
        <p>Please begin by entering the Order Number and Serial Number for this order and press Continue</p>
      </div>

     


      <!-- Content of page -->
      <div>
        <!-- Input Form -->
      <form action="<?php echo site_url('main_site/pass_initial_details');?>" method="post" target="_blank" accept-charset="UTF-8" autocomplete="off">

          <!-- Technician's Name List Box-->
          <div>
              <label for="technician_name">Technician Name:</label>
              <input list="technician_names" name="technician_name" required >
              <datalist id="technician_names">
                  <option value="Name 1">
                  <option value="Name 2">
                  <option value="Name 3">
             </datalist>
           
          </div>

          <!-- Order Number Input Box-->
          <div>
              <label for="order_number">Order Number:</label>
              <input type="text" name="order_number" id="order_number" placeholder=" XX/0123456789/09.05.2013" 
              pattern="[\s?[a-zA-Z]{2}/\d{10}\/\d{2}\.\d{2}\.\d{4}" title="XX/0123456789/09.05.2013" required />
          </div>
          
          <!-- Serial Number Input Box-->
          <div>
              <label for="serial_number">Serial Number:</label>
              <input type="text" name="serial_number" id="serial_number" placeholder=" 01.23" pattern="\d{2}\.\d{2}" title="01.23" required/>
          </div>  

          <!-- Submit & Continue Button-->
          <div class="form">
        <input type="submit" name="submit" value="Continue" style="display:block;margin-left:auto;margin-right:auto;height:30px;min-width:20%;" />
      </div>

          <!-- <input type="submit">-->
       </form>

       </div>

