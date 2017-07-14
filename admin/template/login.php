<?php
   session_start();
   include "../../util/dbutil.php";
   $name = $_POST['username'];
   $password = $_POST['password'];
   $sql = "select name,password from sysUser where name='$name' and password='$password'";
   $result = mysqli_query($conn,$sql);
   if(!$result->num_rows>0){
       echo "<script>alert('用户名或密码错误');location.href='login.html'</script>";
       return;
   }
   $_SESSION['user'] = $name;
   // echo $_SESSION['user'];
   header("location:manager.php");
