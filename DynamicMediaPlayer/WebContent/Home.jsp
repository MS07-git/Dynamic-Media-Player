<!DOCTYPE html>
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
    <aside>
      <div class="inside">
        <h2>Latest News</h2>
        <ul class="news">
          <li><a href="#">June 30, 2010</a><strong>Sed ut perspiciatis unde</strong>Omnis iste natus luptatem accusantium doloremque laudantium totamrem.</li>
          <li><a href="#">June 14, 2010</a><strong>Neque porro quisquam est</strong>Consequuntur magni dolores eos qughi ratione voluptatem sequi.</li>
          <li><a href="#">May 29, 2010</a><strong>Minima veniam, quis nostrum</strong>Ut enim ad minima veniam, quis nosrum exercitatnem ullam corporis.</li>
        </ul>
      </div>
    </aside>
    <section id="content">
      <div class="wrapper">
        <article class="col-1">
          <h2>Burn The Night!</h2>
          <img src="images/1page-img.jpg">
          <p class="p1">Eusus consequam vitae habitur amet nullam vitae condis phasellus sed justo. Orcivel mollis intesque eu sempor ridictum a non laorem lacingilla wisi. Nuncrhoncus eros maurien ulla facilis tor mauris tincidunt.</p>
          <p class="p0">Eusus consequam vitae habitur amet nullam vitae condis phasellus sed justo. Orcivel mollis intesque eu sempor ridictum a non laorem lacingilla wisi. Nuncrhoncus eros maurien ulla facilis tor mauris tincidunt et vitae morbi. Velelit condimentes.</p>
        </article>
        <article class="col-2">
          <h2>Recent Articles</h2>
          <ul class="list">
            <li><strong>About This Template</strong>Eusus consequam vitae habitur amet nullam vitae condis phasellus sed justo. Orcivel mollis intesque eu sempor ridictum a non laorem. <a href="#"><img src="images/arrow.gif"></a></li>
            <li><strong>Music Beats</strong>Sed ut perspiciatis unde omnis iste beatae vitae dicta sunt explicabo labore voluptatemenim. <a href="#"><img src="images/arrow.gif"></a></li>
            <li><strong>Night Club Life</strong>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet adipisci velit sed quia non numquamt. <a href="#"><img src="images/arrow.gif"></a></li>
            <li><strong>Best DJ Sets</strong>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet adipisci velit sed quia nnumquamt. <a href="#"><img src="images/arrow.gif"></a></li>
          </ul>
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
