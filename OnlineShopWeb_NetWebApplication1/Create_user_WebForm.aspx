<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Create_user_WebForm.aspx.cs" Inherits="OnlineShopWeb_NetWebApplication1.ShopRegister_WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Create New Account page  </title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
  
  <!-- Bootstrap core CSS -->
    <link href="/bootstrap-4.5.0-dist/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="/bootstrap-4.5.0-dist/css/all.css" rel="stylesheet"/>
  <!-- Custom styles for this template -->
    <link href="/bootstrap-4.5.0-dist/css/BootstrapRegistration.css" rel="stylesheet"/>

  <!-- =======================================================
  * Template Name: Bootstrap Registration Page with Floating Labels
  * Template URL: https://startbootstrap.com/snippets/registration-page/
  * Author: https://startbootstrap.com/
  * License: https://startbootstrap.com/snippets/registration-page/
  ======================================================== -->

</head>
<body>
    <form id="form1" runat="server">
  <div class="container">
    <div class="row">
      <div class="col-lg-10 col-xl-9 mx-auto">
        <div class="card card-signin flex-row my-5">
          <div class="card-img-left d-none d-md-flex">
             <!-- Background image for card set in CSS! -->
          </div>
          <div class="card-body">
            <h3 class="card-title text-center">新會員註冊 / Create New Account</h3>
            <form class="form-signin">
              
                <div class="form-group">
                    <asp:TextBox ID="_UserName" runat="server" class="form-control" placeholder="Username" required="required"></asp:TextBox>
                </div>

                <div class="form-group">
                    <asp:TextBox ID="_Email" runat="server" class="form-control" placeholder="Email Adress" required="required"></asp:TextBox>
                </div>

                <div class="form-group">
                    <asp:TextBox ID="_Password" runat="server" class="form-control" placeholder="Password" required="required"></asp:TextBox>
                </div>

                <div class="form-group">
                    <asp:TextBox  ID="_ConfirmPassword" runat="server" class="form-control" placeholder="Confirm Password" required="required"></asp:TextBox>
                </div>

                <div class="form-group">
                    <asp:TextBox  ID="_Birthday" runat="server" class="form-control" placeholder="Birthday (xxxx年/xx月/xx日)" required="required"></asp:TextBox>
                </div>

                <div class="form-group">
                    <asp:TextBox ID="_HomeAddress" runat="server" class="form-control" placeholder="Home Address" required="required"></asp:TextBox>
                </div>

                <div class="form-group">
                    <asp:TextBox ID="_PhoneNumber" runat="server" class="form-control" placeholder="Phone Number" required="required"></asp:TextBox>
                </div>

                <asp:Button class="btn btn-lg btn-primary btn-block text-uppercase" ID="Register_Button1" runat="server" Text="Register" type="submit"/>
              
                <br/>

                <p class="text-center">
                    <asp:HyperLink NavigateUrl="~/login.aspx" runat="server" Text="返回登入畫面 / Return Log In" />
                </p>

              <hr class="my-4"/>
              <button class="btn btn-lg btn-google btn-block text-uppercase" type="submit"><i class="fab fa-google mr-2"></i> Sign up with Google</button>
              <button class="btn btn-lg btn-facebook btn-block text-uppercase" type="submit"><i class="fab fa-facebook-f mr-2"></i> Sign up with Facebook</button>
            </form>
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
