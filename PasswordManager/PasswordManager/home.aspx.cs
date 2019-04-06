using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;


namespace PasswordManager
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Console.Write("Hi");
            /*err_msg.Text = "Logged in";
            if (IsPostBack)
            {

                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegConnectionString"].ConnectionString);
                conn.Open();
                string checkuser = "select count(*) from logininfo where username = '" + username.Text + "'";
                SqlCommand com = new SqlCommand(checkuser,conn);


                conn.Close();
            }
           */
            if (username.Text == "admin")
            {
                if (password.Text == "admin")
                {
                   // Session["UserName"] = username.Text;
                    //Session["Pwd"] = password.Text;
                    err_msg.Text = "Login Successful";
                    Response.Redirect("dashboard.aspx");
                }
                else
                {
                    err_msg.Text = "Invalid Password";
                }
            }
            else
            {
                err_msg.Text = "Invalid Username";
            }


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            username.Text = "";
            password.Text = "";
        }

        protected void register_Click(object sender, EventArgs e)
        {

        }
    }
}