
 <!-- Define the sections of the page  -->
      <style>
       
        form {
        /* Just to center the form on the page */
        margin: 0 auto;
        width: 800px;
        /* To see the outline of the form */
        padding: 1em;
        border: 1px solid #CCC;
        border-radius: 1em; 
        text-align: center}


        form div + div {
        /* This adds space between the form widgets */
        margin-top: 0.5em;}

        label {
        /* To make sure that all label have the same size and are properly aligned */
        display: inline-block;
        width: 200px;
        text-align:right;}

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

        /*Centres things*/
        .object_centre{
          margin-left:auto; margin-right: auto;
          display: inline-block;
        }

      </style>


    <!-- Main jumbotron for a primary marketing message or call to action -->
      <div class="jumbotron">
        <h1>Plinth Build Electronic Logbook Trial</h1>
        <p>Please begin by entering the Order Number and Serial Number for this order and press Continue</p>
      </div>

      

      <!-- Content of page -->
      <div>
        <!-- Input Form -->
      <form action="<?php echo site_url('main_site/splash_page_continue');?>" method="post" target="_self" accept-charset="UTF-8" autocomplete="off">

              <!-- Dropdown of all Serial Numbers in Database-->
              <div>
                <label for="existing_serial">Existing Serial:</label>
                <select name="exisiting_serial" style="width:200px;" onchange="document.location.href='<?php echo site_url('logbook_page_1/');?>'+this[selectedIndex].value">
                    <option selected="selected" value="">--- Select ---</option>
                              <?php
                                  foreach($serials->result_array() as $row) { ?>
                                  <option value="<?= $row['serial_number'] ?>"><?= $row['serial_number'] ?></option>
                              <?php
                                } ?>
                </select>
              </div>
              <br>
              <p> <b> OR </b></p>
              <br>

             <!-- Serial Number Input Box-->
              <div>
                  <label for="new_serial_number">New Serial Number:</label>
                  <input type="text" class="object_centre" name="new_serial_number" value="" id="new_serial_number" placeholder=" 01.23" pattern="\d{2}\.\d{2}" title="01.23">
              </div> 



              <!-- System Type List Box-->
              <div>
                  <label for="new_system_type">System Type:</label>
                  <select name="new_system_type" style="width:200px;">
                      <option value="">--- Select ---</option>
                      <option value="EVO10">EVO10</option>
                      <option value="EVO15">EVO15</option>
                      <option value="EVO25">EVO25</option>
                      <option value="EVO10HD">EVO10HD</option>
                      <option value="EVO15HD">EVO15HD</option>
                      <option value="EVO25HD">EVO25HD</option>
                      <option value="SIGMA">SIGMA</option>
                  </select>
              </div>

              <!--Free comments-->
              <textarea name="message" rows="10" cols="30">
              The cat was playing in the garden.
              </textarea>

          <!-- Submit & Continue Button-->
          <div class="form">
        <input type="submit" name="submit" value="Continue" class="btn btn-info object_centre" />
       </div>

       </form>
       </div>

<!-- Order Number Input Box
          <div>
              <label for="order_number">Order Number:</label>
              <input type="text" name="order_number" id="order_number" placeholder=" XX/0123456789/09.05.2013" 
              pattern="[\s?[a-zA-Z]{2}/\d{10}\/\d{2}\.\d{2}\.\d{4}" title="XX/0123456789/09.05.2013" required />
          </div>-->