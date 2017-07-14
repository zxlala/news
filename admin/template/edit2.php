<?php
   $id = $_GET['id'];

   $num = $_GET['num'];
   if($num==1){
	  $dbname = 'news';
   }else if($num==2){
	  $dbname = 'station';
   }else{
	  $dbname = 'activity';
   }
   
   $title = $_POST['title'];
   $imgpath = $_POST['imagepath'];
   $content = $_POST['content'];
   $filename = $imgpath;
   move_uploaded_file($_FILES["img"]["tmp_name"], "upimg/".$filename);
   include "../../util/dbutil.php";
   $sql = "update $dbname set title='$title',content='$content',imgpath='$filename' where id=$id ";
   $flag = mysqli_query($conn,$sql);
   if(!$flag){
   	  echo "<script>alert('修改失败');location.href='list.php?num=$num'</script>";
   	  return;
   }
   echo "<script>alert('修改成功');location.href='list.php?num=$num'</script>";


?>