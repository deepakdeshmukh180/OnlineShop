<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
     <%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
     <spring:url var="css" value="/resources/css"></spring:url>
     <spring:url var="js" value="/resources/js"></spring:url>
     <spring:url var="images" value="/resources/images"></spring:url>
     
    <c:set var="contextRoot" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    
    
     <link href="${css}/bootstrape-readable-theme.css" rel="stylesheet"> 
    
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.1/css/bootstrap.min.css" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.1/js/bootstrap.js"></script>
    <title>Shop Homepage - Start Bootstrap Template</title>

      <script> 
      window.menu=${title}
      
      </script>
    <!-- Bootstrap core CSS -->
   <!-- <link href="${css}/bootstrap.min.css" rel="stylesheet"> -->
 
 <link href="${css}/bootstrape-readable-theme.css" rel="stylesheet"> 

    <!-- Custom styles for this template -->
    <!--  <link href="${css}/myapp.css" rel="stylesheet"> -->

  </head>

  <body>
  
  <div class="wrapper">
 <div class="container" style="padding-top: 40px;">
  <%@include  file="./shared/navbhar.jsp" %>

    <!-- loading the home.jsp -->
     <div class="content">     
    
    <c:if test="${userClickHome eq true}" >
      <%@include file="home.jsp" %>
    </c:if>
    <!--Load only when user click on  -->
     
    <c:if test="${userClickAbout eq true}" >
      <%@include file="about.jsp" %>
    </c:if>
    
     <c:if test="${userClickContact eq true}" >
      <%@include file="contact.jsp" %>
    </c:if>
    
    </div> 

   
    <!-- /.container -->

   <%@include file="./shared/footer.jsp" %>
 </div>
    <!-- Bootstrap core JavaScript -->
     <!--<script src="${js}/jquery.js"></script>
    <script src="${js}/bootstrap.min.js"></script>-->
    
              <!-- self codeed javascripts -->
         
         <script src="${js}/myapp.js"></script>
</div>
  </body>

</html>
    