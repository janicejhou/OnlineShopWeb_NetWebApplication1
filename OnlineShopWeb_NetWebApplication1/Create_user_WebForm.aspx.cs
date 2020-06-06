using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineShopWeb_NetWebApplication1
{
    public partial class ShopRegister_WebForm : System.Web.UI.Page
    {
        protected void Page_Load ( object sender , EventArgs e )
        {

        }

        protected void _ReturnLogIn_Click ( object sender , EventArgs e )
        {
            Server.Transfer ("~/login.aspx");     // Transfer在轉到新頁面並執行完成新頁面的輸出後，就並【不會繼續】執行原頁面的後續程式碼。
        }
    }
}