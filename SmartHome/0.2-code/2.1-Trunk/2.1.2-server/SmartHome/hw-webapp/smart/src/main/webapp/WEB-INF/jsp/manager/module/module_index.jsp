<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  	<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
</head>
<frameset id="module" name="module" cols="173,*" border="0" framespacing="0"  frameborder="no">
	<frame id="moduletree" name="moduletree" src="sysmodule!doLoadTree" noresize="noresize" frameborder="0">
	<frame id="modulelist" name="modulelist" src="sysmodule!doList?code=${code}" noresize="noresize" frameborder="0">
	
</frameset>
<noframes>
	<body>
		您的浏览器暂不支持frame,请更换浏览器！
	</body>
</noframes>

</html>