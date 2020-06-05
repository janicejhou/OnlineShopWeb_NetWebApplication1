using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineShopWeb_NetWebApplication1
{
    public partial class HomePage_WebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void women_btn_Click(object sender, EventArgs e)
        {
            Session["title"] = "女裝";
            Response.Redirect("Shop_Type.aspx");
        }

        protected void men_btn_Click(object sender, EventArgs e)
        {
            Session["title"] = "男裝";
            Response.Redirect("Shop_Type.aspx");
        }

        protected void kid_btn_Click(object sender, EventArgs e)
        {
            Session["title"] = "童裝";
            Response.Redirect("Shop_Type.aspx");
        }

        protected void baby_btn_Click(object sender, EventArgs e)
        {
            Session["title"] = "嬰兒裝";
            Response.Redirect("Shop_Type.aspx");
        }
    }
}