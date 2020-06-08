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
            if ( IsPostBack )
            {
                _LoginCondition.Text = "請輸入Email 與 Password ！";
            }
        }
        protected void log_in_Click(object sender, EventArgs e)
        {
            if ( _EmailAddress.Text == "User" )
            {
                Session [ "CustomerName" ] = _EmailAddress.Text;
                Response.Redirect ("Shop_Home.aspx");
            }
            
        }

        protected void _ForgetPassword_Click ( object sender , EventArgs e )
        {
            
        }

        protected void _CreateUuser_Click ( object sender , EventArgs e )
        {
            
        }
    }
}