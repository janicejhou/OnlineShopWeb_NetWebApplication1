using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineShopWeb_NetWebApplication1
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void log_in_Click(object sender, EventArgs e)
        {
            if ( _UserName.Text == "User" && _Password.Text == "User" )
                Session [ "CustomerName" ] = _UserName.Text;
                Response.Redirect("Shop_Home.aspx");
        }

        protected void _ForgetPassword_Click ( object sender , EventArgs e )
        {
            Server.Execute ("~/ForgotPassword.aspx");     // Execute在轉到新頁面執行完成後，會回到原頁面，插入新頁面輸出結果並【繼續】執行原頁面的後續程式碼。
        }

        protected void _CreateUuser_Click ( object sender , EventArgs e )
        {
            Server.Transfer ("~/Create_user_WebForm.aspx");  // Transfer在轉到新頁面並執行完成新頁面的輸出後，就並【不會繼續】執行原頁面的後續程式碼。
        }
    }
}