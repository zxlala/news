<?php 
   include "../../util/dbutil.php";
   $name = $_POST['name'];
   $password = $_POST['password'];
   $email = $_POST['email'];
   $sql = "select name,password,email from sysUser where name='$name'";
   $result = mysqli_query($conn,$sql);
   if($result->num_rows>0){
   	   echo "<script>alert('用户名已存在');location.href='register.html'</script>";
   	   return;
   }
   $sql2 = "insert into sysUser values('$name','$password','$email')";
   $result2 = mysqli_query($conn,$sql2);
   if($result2){
   	   echo "<script>alert('注册成功');location.href='login.html'</script>";
   }else{
   	   echo "<script>alert('注册失败');location.href='register.html'</script>";
   }
