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

        protected void Register_Button1_Click ( object sender , EventArgs e )
        {
            SqlDataSource1.Insert ();  // 透過 SqlDataSource1 控制項將資料寫入資料庫
        }

        protected void SqlDataSource1_Inserted ( object sender , SqlDataSourceStatusEventArgs e )
        {
            _CreateCondition.Text = "Register Sucessful !!";  // 透過 Label 控制項顯示 資料是否已經存入至資料庫中
        }
    }
}