<?php 
   //    $num = $_GET['num'];
	  // if($num==1){
	  //     $dbname = news;
	  // }else if($num==2){
	  //     $dbname = station;
	  // }else{
	  //     $dbname = activity;
	  // }
	  // $title = $_POST['title'];
	  // $imgpath = $_POST['imagepath'];
	  // $content = $_POST['content'];
	 
	  // if($_FILES["file"]["error"]>0){
		 //    //echo "上传错误";
		 //    echo "<script>alert('上传错误');location.href='list.php'</script>";
		 //    return;

	  // }else{
			// //echo "文件名：",$_FILES["file"]["name"];
			// $newName = time().rand(1000,9999).$_FILES["file"]["name"];
			// move_uploaded_file($_FILES["file"]["tmp_name"], "upimg/".$newName);
			// //echo "上传成功";
   //          echo "<script>alert('上传成功')</script>";
			// echo "<img src='upimg/$newName'>";

			// include "../../util/dbutil.php";

			// $sql ="insert into $dbname values(null,'$newName','$title','$content','now()')";

			// $flag = mysqli_query($conn,$sql);
			// if($flag){
			// 	//echo "添加成功";
			// 	echo "<script>alert('添加成功')</script>";
			// 	header("location:list.php");
			// }else{
			// 	//echo "添加失败";
			// 	echo "<script>alert('添加失败')</script>";
			// 	header("location:list.php");

			// }
            include "../../util/dbutil.php";
            $title = $_POST["title"];
			$imgPath = $_FILES["img"]["name"];
			$content = $_POST["content"];
			$num = $_GET['num'];
			$newPath = rand(1000,9999).$imgPath;
			move_uploaded_file($_FILES["img"]["tmp_name"], "upimg/".$newPath);
	
            if($num==1){
			      $dbname = news;
			}else if($num==2){
			      $dbname = station;
			}else{
			      $dbname = activity;
			}

            $sql = "insert into $dbname values(null,'$newPath','$title','$content',now())";
            $addResult = mysqli_query($conn,$sql);
            if($addResult){
				echo "<script type='text/javascript'>alert('添加成功');location.href='list.php?num=$num'</script>";
			}else{
				echo "添加失败".mysqli_error($conn);
			}






	