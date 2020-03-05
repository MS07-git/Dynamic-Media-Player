<!DOCTYPE html>
<%@page import="java.io.File" %>
<html lang="en">
<head>
<title>Music Beats</title>
<meta charset="utf-8">
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="css/layout.css" type="text/css" media="all">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
<script type="text/javascript" src="js/jquery-1.4.2.min.js" ></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-replace.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/ITC_Busorama_500.font.js"></script>
<!--[if lt IE 7]>
<link rel="stylesheet" href="css/ie6.css" type="text/css" media="screen">
<script type="text/javascript" src="js/ie_png.js"></script>
<script type="text/javascript">ie_png.fix('.png, header nav ul li, header nav ul li a, h1 a');</script>
<![endif]-->
<!--[if lt IE 9]><script type="text/javascript" src="js/html5.js"></script><![endif]-->
</head>
<body id="page1">
<!-- START PAGE SOURCE -->
<div class="wrap">
  <header>
    <div class="container">
    
      <h1><a href="#">Music Beats</a></h1>
    <%
    for(int i=65;i<=90;i++){
    	
    	%>
    
    <a href=<%="Movies.jsp?mname="+(char)i %>><%=(char)i %></a>&nbsp;&nbsp;&nbsp;&nbsp;
    <%
    }
    %>
    </div>
  </header>
  
  <div class="container">
  <h2>Movies Starting with name <%=request.getParameter("mname") %></h2>
    <section id="content">
      <div class="wrapper">
      	<article class="col-1">
          
          <%
          
          String mname =request.getParameter("mname");
          String path="G:\\STUDY material\\E-School\\music";
          File f=new File(path);
          File list[]=f.listFiles();
          
          for(File ff:list){
        	  if(ff.getName().startsWith(mname)){

        		  
        	%>
        	
        	<h3>
        	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="Songs.jsp?mname=<%=ff.getName()%>"><%=ff.getName() %></a></h3>
        	
        	
        	<%
        	  }
          }
          
          %>
         </article> 
        </div>
    </section>
    <div class="clear"></div>
  </div>
</div>
<footer>
  <div class="container">
    <div class="cont-bot"></div>
    <div class="footerlink">
      <p class="lf">Copyright &copy; 2010 <a href="#">SiteName</a> - All Rights Reserved</p>
      <p class="rf">Design by <a href="http://www.templatemonster.com/">TemplateMonster</a></p>
      <div style="clear:both;"></div>
    </div>
  </div>
</footer>
<script type="text/javascript"> Cufon.now(); </script>
<!-- END PAGE SOURCE -->
</body>
</html>
