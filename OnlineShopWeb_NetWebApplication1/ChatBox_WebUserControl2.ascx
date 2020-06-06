<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ChatBox_WebUserControl2.ascx.cs" Inherits="OnlineShopWeb_NetWebApplication1.ChatBox_WebUserControl2" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head >
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>ChatBox Page</title>
	<!-- Bootstrap core CSS -->
	<link href="/bootstrap-4.5.0-dist/css/bootstrap.min2.css" rel="stylesheet" />   
    <link rel="stylesheet" href="/bootstrap-4.5.0-dist/css/all2.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous"/>
    <link href="/bootstrap-4.5.0-dist/css/bootstrap.min.css" rel="stylesheet"/>
	 <script src="/bootstrap-4.5.0-dist/js/bootstrap.min.js"></script>
    <script src="/bootstrap-4.5.0-dist/js/jquery.min.js"></script>
    <!-- Bootstrap core CSS -->
    <link href="/bootstrap-4.5.0-dist/css/bootstrap.min3.css" rel="stylesheet" id="bootstrap-css">
    <script src="/bootstrap-4.5.0-dist/js/bootstrap.min3.js"></script>
    <script src="/bootstrap-4.5.0-dist/js/jquery-1.11.1.min.js"></script>

	<!-- Custom styles for this template -->
    <link href="/bootstrap-4.5.0-dist/css/ChatBox.css" rel="stylesheet"/>
    <!-- Custom styles for this template -->
    <link href="SinpleChat_StyleSheet1.css" rel="stylesheet" />

	<!-- =======================================================
  * Template Name: "Chat-box"
  * Template URL: https://bootsnipp.com/snippets/O5E9j
  * Author: bootsnipp.com
  * License: https://bootsnipp.com/snippets/O5E9j
  ======================================================== -->

  <!-- =======================================================
  * Template Name: "Simple Chat"
  * Template URL: https://bootsnipp.com/snippets/y8e4W
  * Author: bootsnipp.com
  * License: https://bootsnipp.com/snippets/y8e4W
  ======================================================== -->

</head>
<body>
		<div class="container">
			<div class="row">
				<div class="chatbox chatbox22 chatbox--tray">
			<!-- ======= 聊天室標題欄位 ======= -->
			<div class="chatbox__title">
				<h5><a href="javascript:void()">Net.net Can Help : ) </a></h5>
			</div>
                    <!-- ======= 對話框中，Net.net客服機器人左半邊欄位 ======= -->
                    <div class="msj-rta macro">                        
                    <div class="text text-r" style="background:whitesmoke !important">
                        <input class="mytext" placeholder="Type a message"/>
                    </div> 
                </div>
			</div>
		</div>
	</div>


    <div class="col-sm-3 col-sm-offset-4 frame">
            <ul></ul>
            <div>
                <div class="msj-rta macro">                        
                    <div class="text text-r" style="background:whitesmoke !important">
                        <input class="mytext" placeholder="Type a message"/>
                    </div> 
                </div>

                <div style="padding:10px;">
                    <span class="glyphicon glyphicon-share-alt"></span>
                </div>                
            </div>
        </div>       
        <!--Add ChatBox End-->
		<!-- ChatBox -Bootstrap core JavaScript -->
	    <script src="/bootstrap-4.5.0-dist/js/jquery-3.1.1.min.js" integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8=" crossorigin="anonymous"></script>    
        <script src="/bootstrap-4.5.0-dist/js/bootstrap.min2.js"></script>
	    <script src="/bootstrap-4.5.0-dist/js/ChatBox.js"></script>
        <!-- SimpleChat -Bootstrap core JavaScript -->
         <script src="/bootstrap-4.5.0-dist/js/SimpleChat.js"></script>
        
</body>
</html>