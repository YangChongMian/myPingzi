<?php

@$aname = $_REQUEST['aname'] or die("用户名是必须的");
@$apwd = $_REQUEST['apwd'] or die("用户密码是必须的");

$conn = mysqli_connect(SAE_MYSQL_HOST_M, SAE_MYSQL_USER, SAE_MYSQL_PASS,  SAE_MYSQL_DB, SAE_MYSQL_PORT);
				mysqli_query($conn,"SET NAMES UTF8");

$sql = "INSERT INTO myapp VALUES(null,'$aname','$apwd')";

$result = mysqli_query($conn,$sql);

if($result===true){
	echo "注册成功";
}else{
	echo "注册失败";
}

?>