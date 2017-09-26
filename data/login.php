<?php

@$aname = $_REQUEST['aname'] or die("用户名是必须的");
@$apwd = $_REQUEST['apwd'] or die("用户密码是必须的");

$conn = mysqli_connect(SAE_MYSQL_HOST_M, SAE_MYSQL_USER, SAE_MYSQL_PASS,  SAE_MYSQL_DB, SAE_MYSQL_PORT);
				mysqli_query($conn,"SET NAMES UTF8");

$sql = "SELECT * FROM myapp WHERE aname='$aname' AND apwd='$apwd'";

$result = mysqli_query($conn,$sql);

$row = mysqli_fetch_assoc($result);

#var_dump($row);



#if($row!==null){
#   echo '登录成功';
#}else{
#   echo '登录失败';
#}


echo json_encode($row);

?>