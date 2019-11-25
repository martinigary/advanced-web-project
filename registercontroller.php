<?php
$conn=mysqli_connect("localhost","root","","foodie");
if($conn)
{
$username=$_POST['username'];
$email=$_POST['email'];
$password=md5($_POST['password']);

$q="insert into members(username,email,password) VALUES('$username','$email','$password')";

$processq=mysqli_query($conn,$q);
if($processq)
{
    header("location: index.html");
}
else
{
    echo "Query failed to add the user";
}

}
else{

    echo "Connection not created";
}



?>