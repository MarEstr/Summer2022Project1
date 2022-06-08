<?php

include 'configdata.php';

$con=mysql_connect("$host","$username","$password") or die ("Server Connection Error");
mysql_select_db("$database") or die ("Database Connection Error");

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