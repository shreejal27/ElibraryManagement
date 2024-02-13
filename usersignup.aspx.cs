﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ElibraryMangement
{
    public partial class usersignup : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //sign up button click event
        protected void SignupBtnClick(object sender, EventArgs e)
        {
            // Response.Write("<script> alert('Testing');</script>");

            try
            {
                    SqlConnection con = new SqlConnection(strcon);
                    if(con.State == System.Data.ConnectionState.Closed)
                    {
                        con.Open();
                    }

                    SqlCommand cmd = new SqlCommand("INSERT INTO member_master_tbl(full_name,dob,contact_no,email,province,city,pincode,full_address,member_id,password,account_status) values(@full_name,@dob,@contact_no,@email,@province,@city,@pincode,@full_address,@member_id,@password,@account_status)", con);

                    cmd.Parameters.AddWithValue("@full_name", TextBox1.Text.Trim());
                    cmd.Parameters.AddWithValue("@dob", TextBox2.Text.Trim());
                    cmd.Parameters.AddWithValue("@contact_no", TextBox3.Text.Trim());
                    cmd.Parameters.AddWithValue("@email", TextBox4.Text.Trim());
                    cmd.Parameters.AddWithValue("@province", DropDownList1.SelectedItem.Value);
                    cmd.Parameters.AddWithValue("@city", TextBox6.Text.Trim());
                    cmd.Parameters.AddWithValue("@pincode", TextBox7.Text.Trim());
                    cmd.Parameters.AddWithValue("@full_address", TextBox8.Text.Trim());
                    cmd.Parameters.AddWithValue("@member_id", TextBox9.Text.Trim());
                    cmd.Parameters.AddWithValue("@password", TextBox10.Text.Trim());
                    cmd.Parameters.AddWithValue("@account_status", "pending");

                    cmd.ExecuteNonQuery();

                con.Close();
                Response.Write("<script> alert('Sign up successful. Go to user login page');</script>");
            }

            catch(Exception ex)
            {
                Response.Write("<script> alert(' " + ex.Message + "');</script>");

            }
        }
    }
}