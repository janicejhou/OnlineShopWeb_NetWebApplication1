using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;

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
            // 驗證 Email Address & Birthday 格式 是否正確
            string isValidEmail = _EmailAdress.Text;
            string isValidBirthday = _Birthday.Text;
            IsValidParamete (isValidEmail , isValidBirthday);

            // 若傳回true，則將資料傳到資料庫
            if( true )
            {
                SqlDataSource1.Insert ();  // 透過 SqlDataSource1 控制項將資料寫入資料庫
            }
          
        }

        protected void SqlDataSource1_Inserted ( object sender , SqlDataSourceStatusEventArgs e )
        {
            _CreateCondition.Text = "Register Sucessful !!";  // 透過 Label 控制項顯示 資料是否已經存入至資料庫中
        }

        public bool IsValidParamete ( string isValidEmail, string isValidBirthday )
        {
            
            if (string.IsNullOrWhiteSpace(isValidEmail) || string.IsNullOrWhiteSpace(isValidBirthday) )  // 判斷 輸入是否為空值
            {
                _CreateCondition.Text = "未輸入信箱或生日！";
                return false;
            }
            else if ( !Regex.IsMatch (isValidEmail , @"[0-9a-zA-Z]([-.\w][0-9a-zA-Z])*@([0-9a-zA-Z][-\w]*[0-9a-zA-Z]\.)+[a-zA-Z]{2,9}") )  //判斷數值是否為Email格式
            {
                _CreateCondition.Text = "EmailAddres 信箱格式不正確！";
                return false;
            }else if (!Regex.IsMatch(isValidBirthday,@"^(19|20)\d\d[\v.]([])"))
            {
                _CreateCondition.Text = "Birthday 生日格式不正確！";
            }
            return true;
        }
    }
}