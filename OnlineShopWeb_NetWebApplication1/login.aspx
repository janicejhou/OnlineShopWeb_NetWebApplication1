<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="OnlineShopWeb_NetWebApplication1.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Shop SignIn page - Start </title>
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
              <h2 class="login-heading mb-4" style="font-weight:bold;">歡迎來到Net.net 衣服購物網</h2>
                </br>
                </br>
                <h3 class="login-heading mb-4">   Log in</h3>
              <form id="form1" runat="server">

                <div class="form-group">
                    <asp:TextBox ID="User_name" runat="server" class="form-control" placeholder="Username" required="required"></asp:TextBox>
                    
                </div>
                <div class="form-group">
                    <asp:TextBox ID="password" Type="password" runat="server" class="form-control" placeholder="Password" required="required"></asp:TextBox>
                    
                </div>
                <div class="form-group">
                    <asp:Button ID="log_in" runat="server" type="submit" class="btn btn-primary btn-block" Text="Log in" OnClick="log_in_Click" />
                    
                </div>
                <div class="clearfix">
                    <label class="pull-left checkbox-inline"><input type="checkbox"> Remember me</label>
                    <a href="#" class="pull-right">Forgot Password?</a>
                </div>        

                  
                <p class="text-center">
                    <asp:LinkButton ID="Create_user" runat="server" href="Create_user_WebForm.aspx">Create an Account</asp:LinkButton>
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