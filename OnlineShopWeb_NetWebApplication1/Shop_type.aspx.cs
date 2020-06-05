using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineShopWeb_NetWebApplication1
{
    public partial class Shop_type : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["title"] != null)
            {
                title.Text = Session["title"].ToString();
            }
            else
            {
                title.Text = "鋼鐵裝";
            }            
            
        }
    }
}