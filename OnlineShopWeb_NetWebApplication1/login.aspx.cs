using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;  // 宣告
using System.Data;   // 宣告
using System.Data.SqlClient;  // 宣告

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
            /*if ( _EmailAddress.Text == "User" )
            {
                Session [ "CustomerName" ] = _EmailAddress.Text;
                Response.Redirect ("Shop_Home.aspx");
            }*/

            // 連接資料庫，驗證 使用者 帳號 & 密碼 
            ConnectSQL ();

        }

        protected void _ForgetPassword_Click ( object sender , EventArgs e )
        {
            
        }

        protected void _CreateUuser_Click ( object sender , EventArgs e )
        {
            
        }

        public void ConnectSQL (  )
        {
            SqlConnection Connection = new SqlConnection ();
            Connection.ConnectionString = WebConfigurationManager.ConnectionStrings [ "memberdataConnectionString" ].ConnectionString; // 連結資料庫
           
            SqlDataReader dr = null;

            // 使用參數 寫法，避免 SQL Injection 攻擊
            SqlCommand cmd = new SqlCommand ("select * from MemberList where EmailAddress = @email and Password = @passwd", Connection);
            cmd.Parameters.AddWithValue ("@email",_EmailAddress.Text);  // 參數寫法 Email
            cmd.Parameters.AddWithValue ("@passwd" , _Password.Text);  // 參數寫法 Password

            try
            {
                Connection.Open ();   //連結DB
                dr = cmd.ExecuteReader ();  //執行SQL指令，取出資料


                if ( dr.HasRows )  // 檢查是否有資料列
                {
                    dr.Read (); // 讀取SQL指令，用Select撈出來的每一筆紀錄

                    // 通過帳號與密碼認證，獲得Session
                    Session [ "_EmailAddress" ] = dr [ "EmailAddress" ].ToString ();  // 資料庫的EmailAddress欄位 assign 給 Seesion
                    Session [ "_PassWord" ] = dr [ "Password" ].ToString ();  // 資料庫的Password欄位 assign 給 Seesion
                    Session [ "Login" ] = "OK";

                    cmd.Cancel ();
                    dr.Close ();
                    Connection.Close ();  // 關閉資源
                    Response.Redirect ("Shop_Home.aspx");  // 通過帳號 & 密碼認證 ， 進入購物車主頁
                }else
                {
                    _LoginCondition.Text = " 帳號 & 密碼有誤！";
                    cmd.Cancel ();
                    dr.Close ();
                    Connection.Close ();  // 關閉資源
                    return; // 程式終止，離開
                }
            }
            catch(Exception ex)  // 程式若有錯誤或例外狀況，執行此段程式
            {
                _LoginCondition.Text = " Error Message : " + ex.ToString();
            }
        }
    }
}