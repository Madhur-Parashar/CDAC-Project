<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="d" uri="/WEB-INF/c.tld" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

    </head>
    <body>
       <jsp:include page="./header.jsp" />
       <div class="container">
       <center><h3>Choose your options</h3></center>
      <div >
       <center>
        <h3><a href="insert_details">Insert Hotel Details </a></h3></center>
       </div>
       <div >
        <center> <h3><a href="update_details">Update Hotel Details </a></h3></center>
       </div>
       <div >
        <center> <h3><a href="delete_details">Delete Hotel Details </a></h3></center>
       </div>
       
       </div>
          <jsp:include page="./footer.jsp" />
    </body>


</html>
       