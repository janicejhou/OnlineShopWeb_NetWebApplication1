<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChatBox_WebForm1.aspx.cs" Inherits="OnlineShopWeb_NetWebApplication1.ChatBox_WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>ChatBox Page</title>
	<!-- Bootstrap core CSS -->
	<link href="/bootstrap-4.5.0-dist/css/bootstrap.min2.css" rel="stylesheet" />   
    <link rel="stylesheet" href="/bootstrap-4.5.0-dist/css/all2.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous"/>
    <link href="/bootstrap-4.5.0-dist/css/bootstrap.min.css" rel="stylesheet"/>
    <script src="/bootstrap-4.5.0-dist/js/bootstrap.min.js"></script>
    <script src="/bootstrap-4.5.0-dist/js/jquery.min.js"></script>

	<!-- Custom styles for this template -->
    <link href="/bootstrap-4.5.0-dist/css/ChatBox.css" rel="stylesheet"/>

	<!-- =======================================================
  * Template Name: "Chat-box"
  * Template URL: https://bootsnipp.com/snippets/O5E9j
  * Author: bootsnipp.com
  * License: https://bootsnipp.com/snippets/O5E9j
  ======================================================== -->

</head>
<body>
    <form id="form1" runat="server">
		<div class="container">
			<div class="row">
				<div class="chatbox chatbox22 chatbox--tray">
			<!-- ======= 聊天室標題欄位 ======= -->
			<div class="chatbox__title">
				<h5><a href="javascript:void()">Net.net 客服小幫手</a></h5>
				<!--<button class="chatbox__title__tray">
					<span></span>
				</button>-->
				<button class="chatbox__title__close">
					<span>
						<svg viewBox="0 0 12 12" width="12px" height="12px">
							<line stroke="#FFFFFF" x1="11.75" y1="0.25" x2="0.25" y2="11.75"></line>
							<line stroke="#FFFFFF" x1="11.75" y1="11.75" x2="0.25" y2="0.25"></line>
						</svg>
					</span>
				</button>
			</div>

			<!-- ======= Net.net客服機器人 左欄Section ======= -->
			<div class="chatbox__body">
				<div class="chatbox__body__message chatbox__body__message--left">
				<div class="chatbox_timing">
				<ul>
				<li><a href="#"><i class="fa fa-calendar"></i> 01/06/2020</a></li>
					<li><a href="#"><i class="fa fa-clock-o"></i> 7:00 PM</a></a></li>
				</ul>
				</div>
					<img src="https://www.gstatic.com/webp/gallery/2.jpg" alt="Picture"/>
					<div class="clearfix"></div>
					<div class="ul_section_full">
					<ul class="ul_msg">
					<li><strong>Net.net 客服機器人</strong></li>
					<li>顧客您好！有什麼問題需要協助的嗎？</li>
					</ul>
					<div class="clearfix"></div>
					<ul class="ul_msg2">
					<li><a href="#"><i class="fa fa-pencil"></i> </a></li>
					<li><a href="#"><i class="fa fa-trash chat-trash"></i></a></li>
					</ul>
					</div>
				</div>

				<!-- ======= 顧客 右欄Section ======= -->
				<div class="chatbox__body__message chatbox__body__message--right">
				<div class="chatbox_timing">
				<ul>
				<li><a href="#"><i class="fa fa-calendar"></i> 01/06/2020</a></li>
					<li><a href="#"><i class="fa fa-clock-o"></i> 7:05 PM</a></a></li>
				</ul>
				</div>
					<img src="https://www.gstatic.com/webp/gallery/2.jpg" alt="Picture"/>
					<div class="clearfix"></div>
					<div class="ul_section_full">
					<ul class="ul_msg">
					<li><strong>Customer Name</strong></li>
					<li>Net.net 客服機器人您好！我想了解 編號xxxx衣服細節。 </li>
					</ul>
					<div class="clearfix"></div>
					<ul class="ul_msg2">
					<li><a href="#"><i class="fa fa-pencil"></i> </a></li>
					<li><a href="#"><i class="fa fa-trash chat-trash"></i></a></li>
					</ul>
					</div>
				</div>
			</div>
	    <!-- ======= 顧客 輸入欄位 Section ======= -->
			<div class="panel-footer">
							<div class="input-group">
								<input id="btn-input" type="text" class="form-control input-sm chat_set_height" placeholder="Type your message here..." tabindex="0" dir="ltr" spellcheck="false" autocomplete="off" autocorrect="off" autocapitalize="off" contenteditable="true" />
								<span class="input-group-btn">
									<a class="btn bt_bg btn-sm" id="btn-chat">Send</a>
								</span>
							</div>
						</div>
			</div>
			</div>
		</div>
	<!-- Bootstrap core JavaScript -->
	<script src="/bootstrap-4.5.0-dist/js/jquery-3.1.1.min.js" integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8=" crossorigin="anonymous"></script>    
    <script src="/bootstrap-4.5.0-dist/js/bootstrap.min2.js"></script>
	<script src="/bootstrap-4.5.0-dist/js/ChatBox.js"></script>
    </form>
</body>
</html>
