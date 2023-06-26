using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Try2
{
    public partial class Payment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-7FVKFC7;Initial Catalog=OOAD;Integrated Security=true;");
            con.Open();
            SqlCommand cm = new SqlCommand("SELECT TOP 1 * FROM book ORDER BY BookID DESC",con);
            SqlDataReader dr = cm.ExecuteReader();
            if (dr.Read())
            {

                TextBox1.Text = dr.GetValue(0).ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-7FVKFC7;Initial Catalog=OOAD;Integrated Security=true;");
            con.Open();
            
            SqlCommand cmd = new SqlCommand("insert into payment values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')", con);
            SqlCommand cmd1 = new SqlCommand("update book set Status_b=@msg where BookID=@bid", con);
            SqlCommand cmd2 = new SqlCommand("update book set Message=@msg1 where BookID=@bid", con);
            cmd1.Parameters.AddWithValue("@msg", TextBox7.Text);
            cmd1.Parameters.AddWithValue("@bid", TextBox1.Text);
            cmd2.Parameters.AddWithValue("@bid", TextBox1.Text);
            cmd2.Parameters.AddWithValue("@msg1", TextBox8.Text);
            cmd.ExecuteNonQuery();
            cmd1.ExecuteNonQuery();
            cmd2.ExecuteNonQuery();
            Label6.Text = "Records Added";
            Response.AddHeader("REFRESH", "3;URL=http://localhost:63056/successp.aspx");

        }
    }
}