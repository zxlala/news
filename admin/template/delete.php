<?php 
   $id = $_GET['id'];
   $num = $_GET['num'];
   if($num==1){
      $dbname = news;
   }else if($num==2){
      $dbname = station;
   }else{
      $dbname = activity;
   }

   include "../../util/dbutil.php";
   $sql = "delete from $dbname where id=$id ";
   $flag = mysqli_query($conn,$sql);
   if(!$flag){
   	  echo "<script>alert('删除失败');location.href='list.php?num=$num';</script>";
   	  return;
   }else{
      echo "<script>alert('删除成功');location.href='list.php?num=$num';</script>";
   }

?>