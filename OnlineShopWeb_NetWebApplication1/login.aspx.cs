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
            if ( User_name.Text == "User" && password.Text == "User" )
                Session [ "CustomerName" ] = User_name.Text;
                Response.Redirect("Shop_Home.aspx");
        }
    }
}