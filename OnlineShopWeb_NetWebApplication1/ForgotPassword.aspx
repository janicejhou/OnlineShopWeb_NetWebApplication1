<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="OnlineShopWeb_NetWebApplication1.ForgotPassword_WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>ForgotPassword Page </title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>

  <!-- Bootstrap core CSS -->
    <link href="/bootstrap-4.5.0-dist/css/bootstrap.min.css" rel="stylesheet"/>
  <!-- Bootstrap core CSS -->
    <link href="/bootstrap-4.5.0-dist/css/bootstrap.min4.css" rel="stylesheet"/>
    <script src="/bootstrap-4.5.0-dist/js/bootstrap.min4.js"></script>
    <script src="/bootstrap-4.5.0-dist/jquery-1.11.1.min2.js"></script>

  <!-- Custom styles for this template -->
    <link href="/bootstrap-4.5.0-dist/css/ModernSignInPage.css" rel="stylesheet"/>
  <!-- Custom styles for this template -->
    <link rel="stylesheet" href="/bootstrap-4.5.0-dist/css/Password Reset Form.css"/>
    <link rel="stylesheet" href="/bootstrap-4.5.0-dist/css/font-awesome.min.css"/>

    <!-- =======================================================
  * Template Name: Modern Sign In Page with Split Screen Format
  * Template URL: https://startbootstrap.com/snippets/sign-in-split/
  * Author: https://startbootstrap.com/
  * License: https://startbootstrap.com/snippets/sign-in-split/
  ======================================================== -->

    <!-- =======================================================
  * Template Name: Password Reset Form
  * Template URL: https://bootsnipp.com/snippets/kEr93
  * Author: https://startbootstrap.com/
  * License: https://bootsnipp.com/snippets/kEr93
  ======================================================== -->

</head>
<body>
    <form id="form1" runat="server">
        <div class="form-gap"></div>
            <div class="container">
	            <div class="row">
		            <div class="col-md-4 col-md-offset-4">
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <div class="text-center">
                                    <h3><i class="fa fa-lock fa-4x"></i></h3>
                                    <h2 class="text-center">Forgot Password ?</h2>
                                    <p>You can reset your password here.</p>
                                        <div class="panel-body">
    
                                        <form id="register-form" role="form" autocomplete="off" class="form" method="post"/>
    
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <span class="input-group-addon"><i class="glyphicon glyphicon-envelope color-blue"></i></span>
                                                    <input id="email" name="email" placeholder="email address" class="form-control"  type="email"/>
                                                </div>
                                            </div>
                                        <div class="form-group">
                                            <input name="recover-submit" class="btn btn-lg btn-primary btn-block" value="Send My Password" type="submit"/>
                                        </div>
                      
                                         <input type="hidden" class="hide" name="token" id="token" value=""/> 
                                        </form>
    
                                        </div>
                            </div>
                        </div>
                    </div>
                 </div>
	           </div>
            </div>
    </form>
</body>
</html>
