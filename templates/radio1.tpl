<form id="form1" action="/save_rating" method="post">
  <div class="row">
    <div class="funkyradio">
      <div class="funkyradio-success">
        <input type="radio" name="submit" id="radio1" value="Excellent"/>
        <label for="radio1"><h4>Excellent</h4></label>
      </div>
      <div class="funkyradio-success">
        <input type="radio" name="submit" id="radio2" value="Good"/>
        <label for="radio2"><h4>Good</h4></label>
      </div>
      <div class="funkyradio-success">
        <input type="radio" name="submit" id="radio3" value="Fair"/>
        <label for="radio3"><h4>Fair</h4></label>
      </div>
      <div class="funkyradio-success">
        <input type="radio" name="submit" id="radio4" value="Poor"/>
        <label for="radio4"><h4>Poor</h4></label>
      </div>
      <div class="funkyradio-success">
        <input type="radio" name="submit" id="radio5" value="Very_poor"/>
        <label for="radio5"><h4>Very poor</h4></label>
      </div>
    </div>
  </div>
  <div class="row">
    <br>
    <button id="submitButton" class="btn-lg btn-success btn-block" disabled>Submit</button>
  </div>
</form>

<script>
$(document).ready(function(){
    $(".funkyradio").click(function(){
        $("#submitButton").removeAttr("disabled");
    });
});
</script>
