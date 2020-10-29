function a(){
var user=document.getElementById("login1");
var pw=document.getElementById("login2");
if(user.value=="")
	{
	
	alert("请先输入用户名");
	return false;
	}
else if(pw.value=="")
{
	
	alert("您还没有输入密码");
	return false;
	}
	
}