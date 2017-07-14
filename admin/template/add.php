<?php 
	  $num = $_GET['num'];
	  // if($num==1){
	  //     $dbname = news;
	  // }else if($num==2){
	  //     $dbname = station;
	  // }else{
	  //     $dbname = activity;
	  // }
     // $imgPath = $_FILES["img"]["name"];
     // $newPath = rand(1000,9999).$imgPath;
     // move_uploaded_file($_FILES["img"]["tmp_name"], "upimg/".$newPath);
?>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="renderer" content="webkit">
<title></title>
<link rel="stylesheet" href="../css/pintuer.css">
<link rel="stylesheet" href="../css/admin.css">
<script src="../js/jquery.js"></script>
<script type="text/javascript">
	  $(function(){
          document.getElementById("file").onchange = function(){
			  // var imgurl = window.URL.createObjectURL(this.files[0]);
			  // document.getElementById("imgFile").src = imgurl;
			  // $("#imagepath").val(imgurl);
			        var imgurl = $("#file").val();
              var arr=imgurl.split('\\');
              //注split可以用字符或字符串分割 
              imgurl=arr[arr.length-1];//这就是要取得的图片名称 
              $("#imagepath").val(imgurl);
              // document.getElementById("imgFile").src ="upimg/$newPath" ;

		  }
      });
      function ChooseFile(){
        document.getElementById("file").click();
      }
      

</script>
</head>
<body>
<div class="panel admin-panel">
  <div class="panel-head" id="add"><strong><span class="icon-pencil-square-o"></span>增加内容</strong></div>
  <div class="body-content">
    <form method="post" class="form-x" action="add2.php?num=<?php echo $num; ?>" enctype='multipart/form-data'>
      <div class="form-group">
        <div class="label">
          <label>标题：</label>
        </div>
        <div class="field">
          <input type="text" class="input w50" value="" name="title" data-validate="required:请输入标题" />
          <div class="tips"></div>
        </div>
      </div>
      <div class="form-group">
        <div class="label">
          <label>图片：</label>
        </div>
        <div class="field">
          <!-- <input type="file" id="url1"  name="img" class="input tips" style="width:25%; float:left;"  value=""  data-toggle="hover" data-place="right" data-image="" /> -->
          
          <input type="button" value="选择图片" onclick="ChooseFile()" />
         <!--  <img id="imgFile" src="upimg/timg.jpg" width="250px" height="250px"> -->
          <input type="file" id="file"  name="img" class="input tips"  style="width:25%; float:left;display: none;"  value=""  data-toggle="hover" data-place="right" data-image="" />
          <input type="text" value="" name="imagepath" id="imagepath" style=""/>
          

        </div>
      </div>
      <div class="form-group">
        <div class="label">
          <label>内容：</label>
        </div>
        <div class="field">
          <textarea name="content" class="input" style="height:200px; border:1px solid #ddd;"></textarea>
          <div class="tips"></div>
        </div>
      </div>
     
      <div class="clear"></div>
      <div class="form-group">
        <div class="label">
          <label></label>
        </div>
        <div class="field">
          <button class="button bg-main icon-check-square-o" type="submit"> 提交</button>
        </div>
      </div>
    </form>
  </div>
</div>

</body></html>