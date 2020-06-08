<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="OnlineShopWeb_NetWebApplication1.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title> LogIn page - Start </title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>

  <!-- Bootstrap core CSS -->
    <link href="/bootstrap-4.5.0-dist/css/bootstrap.min.css" rel="stylesheet"/>

  <!-- Custom styles for this template -->
    <link href="/bootstrap-4.5.0-dist/css/ModernSignInPage.css" rel="stylesheet"/>

    <!-- =======================================================
  * Template Name: Modern Sign In Page with Split Screen Format
  * Template URL: https://startbootstrap.com/snippets/sign-in-split/
  * Author: https://startbootstrap.com/
  * License: https://startbootstrap.com/snippets/sign-in-split/
  ======================================================== -->
   
</head>
<body>
    <form>
        <div class="container-fluid">
  <div class="row no-gutter">
    <div class="d-none d-md-flex col-md-4 col-lg-6 bg-image"></div>
    <div class="col-md-8 col-lg-6">
      <div class="login d-flex align-items-center py-5">
        <div class="container">
          <div class="row">
            <div class="col-md-9 col-lg-8 mx-auto">
              <h2 class="login-heading mb-4" style="font-weight:bold;">歡迎來到 Net.net 衣服購物網</h2>
                <br/>
                <br/>
                <h3 class="login-heading mb-4"> 會員登入 / Log In </h3>
              <form id="form1" runat="server">

                <div class="form-group">
                    <asp:TextBox ID="_EmailAdress" runat="server" class="form-control" placeholder="Email Adress" required="required"></asp:TextBox>
                    
                </div>
                <div class="form-group">
                    <asp:TextBox ID="_Password" Type="password" runat="server" class="form-control" placeholder="Password" required="required" TextMode="Password"></asp:TextBox>
                    
                </div>
                <div class="form-group">
                    <asp:Button ID="_logIn" runat="server" type="submit" class="btn btn-primary btn-block" Text="Log in" OnClick="log_in_Click" />
                    
                </div>
                <div class="clearfix">
                    <label class="pull-left checkbox-inline"><input type="checkbox"> Remember me</label>
                </div>        

                <p class="text-center">
                    <asp:HyperLink NavigateUrl="~/ForgotPassword.aspx" runat="server" Text="．忘記密碼 / Forgot  password ?" />
                    <br />
                    <asp:HyperLink NavigateUrl="~/Create_user_WebForm.aspx" runat="server" Text="．新手加入 / Create a account !" />
                </p>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

        <!-- Bootstrap core JavaScript -->
        <script src="/bootstrap-4.5.0-dist/js/jquery.slim.js"></script>
        <script src="/bootstrap-4.5.0-dist/js/bootstrap.bundle.min.js"></script>
    </form>
</body>
</html>