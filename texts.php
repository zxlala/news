<?php
   include "util/dbutil.php";
   $sql2="select * from texts";
   $result=mysqli_query($conn,$sql2);
   $queryArray = array();
   
   while($row = mysqli_fetch_array($result,MYSQL_ASSOC)){
       array_push($queryArray,$row);
   }
   
   echo json_encode($queryArray);