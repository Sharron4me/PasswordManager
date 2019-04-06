using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PasswordManager
{
    public partial class dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           /* if ((Session["UserName"] != "admin") && (Session["Pwd"] != "admin"))
            {
                Response.Redirect("home.aspx");
            }
            else
            {
                Response.Redirect("dashboard.aspx");
            }*/
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void website_TextChanged(object sender, EventArgs e)
        {

        }

        protected void username_TextChanged(object sender, EventArgs e)
        {

        }

        protected void password_TextChanged(object sender, EventArgs e)
        {

        }

        protected void repass_TextChanged(object sender, EventArgs e)
        {

        }

        protected void addpass_Click(object sender, EventArgs e)
        {

        }

        protected void showpass_Click(object sender, EventArgs e)
        {

        }

        protected void logout_Click(object sender, EventArgs e)
        {

        }
    }
}