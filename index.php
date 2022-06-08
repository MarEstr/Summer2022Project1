<?php

include 'configdata.php';

$con=mysqli_connect("$host","$username","$password") or die ("Server Connection Error");
mysqli_select_db($con, "$database") or die ("Database Connection Error");

if($con==true) 
{
    echo "Success";
} else {
    mysql_close($con);
}
?>
<html>
<title> this is a test. </title>
<b> B)</b>


</html>