<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Creating a struts app that takes in a name</title>
    </head>
    <body>
	       <s:form action="validateUser">
              <s:textfield name="username" label="Username"/>
              <s:textfield name="password" label="Password"/>
                <s:submit />
         </s:form>



    </body>
</html>
