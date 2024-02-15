using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ElibraryMangement
{
    public partial class adminlogin : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginBtnClick(object sender, EventArgs e)
        {
            //Response.Write("<script> alert('Button Clicked');</script>");
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == System.Data.ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand(" SELECT * FROM admin_login_tbl WHERE username = '" + TextBox1.Text.Trim() + "' AND password = '" + TextBox2.Text.Trim() + "';", con);

                SqlDataReader dr = cmd.ExecuteReader();

                if (dr.HasRows)
                {
                    while (dr.Read())
                    {

                        Response.Write("<script> alert(' " + dr.GetValue(0).ToString() + "');</script>"); //here 0 is DB ko 8th column ko value

                    }
                }
                else
                {
                    Response.Write("<script> alert('Invalid credentials');</script>");

                }
            }

            catch (Exception ex)
            {
                Response.Write("<script> alert(' " + ex.Message + "');</script>");

            }
        }
    }
}