using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Try2
{
    public partial class CustomerSignup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-7FVKFC7;Initial Catalog=OOAD;Integrated Security=true;");
            con.Open();
            bool exists = false;
            string chechuser = "SELECT count(*) FROM [C_sign] where name='" + TextBox1.Text + "'";
            SqlCommand cmd = new SqlCommand(chechuser, con);
            cmd.Parameters.AddWithValue("@UserName", TextBox1.Text);
            exists = (int)cmd.ExecuteScalar() > 0;
            if (exists)
            {
                Label5.Text = "User Already Exists!!!";
            }
            else
            {
                SqlCommand cmd1 = new SqlCommand("insert into C_sign values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')", con);
                cmd1.ExecuteNonQuery();
                Label5.Text = "Records Added";
            }
            
        }
    }
}