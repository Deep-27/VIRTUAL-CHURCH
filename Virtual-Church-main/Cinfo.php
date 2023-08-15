<?php

$con = mysqli_connect ('localhost', 'root' );

if($con) {
    echo "connection successful";
}else{
    echo "No connection";
}

mysqli_select_db($con,'Confession');

$Name= $_POST['Name'];
$Age= $_POST['Age'];
$confess =  $_POST['confess'];


$query ="insert into cinfo (Name,Age,confess) 
values ('$Name','$Age','$confess')";

echo"Submit Succesful";

mysqli_query($con,$query);

header('location:index.html');

?>