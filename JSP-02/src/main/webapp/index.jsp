<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" session="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <% 
     Integer count=(Integer)application.getAttribute("usercount");
     if(session.isNew()){
     if(count==null)
    	 count=1;
     else
    	 count++;
     }
     application.setAttribute("usercount", count); %>
     <h1 style='color: red'>The no of users logged in is:: <%= count %></h1>
</body>
</html>