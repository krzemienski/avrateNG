<!DOCTYPE html>
<html>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="author" content="Max" >
  <head>
    <title>{{title}}</title>
    % include('templates/header.tpl')
  </head>

  <style>
    .input-group-addon { 
    width: 150px; 
    }
    .input-group { 
    width: 100%; 
    }
  </style>

  <body>
  			
    <div class="container">
      % include('templates/nav.tpl')
        
      <form id="demographics" action="/save_demographics" method="post">
        <div class="input-group input-group-lg">
          <span class="input-group-addon" id="sizing-addon2">First name:</span>
	  <input type="text" class="form-control" name="firstName" id="firstName" placeholder="First name"/> 
        </div>
        <br>
        <div class="input-group input-group-lg">
          <span class="input-group-addon" id="sizing-addon2">Last name:</span>
	  <input type="text" class="form-control" name="lastName" id="lastName" placeholder="Last name"/> 
        </div>
        <br>
        <div class="input-group input-group-lg">
          <span class="input-group-addon" id="sizing-addon2">Age:</span>
	  <input type="number" class="form-control" name="age" placeholder="Age" min="1" max="100"/> 
        </div>
        <br>
        <div class="form-group">
          <textarea class="form-control" rows="5" id="comment" name="comment" placeholder="Comments"></textarea>
        </div>
        <div class="col-lg-2">
          <button id="submitButton" class="btn-lg btn-success">Save</button>
        </div>    
        </div>
      </form>
        
         
      % include('templates/footer.tpl')
    </div>

  </body>

</html>