<!DOCTYPE html>
<html>
<body>

<div id="demo"><h2>Let AJAX change this text</h2></div>
<div id="de"></div>

<button type="button" onclick="loadDoc()">submit
</button>
<form action="hello">
<table>
  <table cellspacing="2" cellpadding="2" border="1">
            
            <tr>
               <td align="right">Name</td>
               <td><input type="text" name="Name" /></td>
            </tr>
            
            <tr>
               <td align="right">EMail</td>
               <td><input type="text" name="EMail" /></td>
            </tr>
            
            <tr>
               <td align="right">Zip Code</td>
               <td><input type="text" name="Zip" /></td>
            </tr>
            
            <tr>
               <td align="right">Country</td>
               <td>
                  <select name="Country">
                     <option value="-1" selected>[choose yours]</option>
                     <option value="1">USA</option>
                     <option value="2">UK</option>
                     <option value="3">INDIA</option>
                  </select>
               </td>
            </tr>
            
            <tr>
               <td align="right"></td>
               <td><input type="submit" value="Submit" onclick="loadDoc()"/></td>
            </tr>
            
         </table>
      </form>
      
   </body>
</form>
<script>
function loadDoc() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (xhttp.readyState == 4 && xhttp.status == 200) {
      document.getElementById("de").innerHTML = xhttp.responseText;
    }
  };
  xhttp.open("GET", "success.jsp", true);
  xhttp.send();
}
</script>

</body>
</html>