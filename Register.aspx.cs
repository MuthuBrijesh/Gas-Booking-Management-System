using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Try2
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-7FVKFC7;Initial Catalog=OOAD;Integrated Security=true;");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Register values('" + TextBox5.Text + "','" + TextBox1.Text + "','" + TextBox6.Text + "','" + DropDownList1.SelectedValue + "','" + TextBox2.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox4.Text + "','" + TextBox10.Text + "')", con);
            cmd.ExecuteNonQuery();
            Label11.Text = "Records Added";
            Response.AddHeader("REFRESH", "2;URL=http://localhost:63056/CustomerHome.aspx");

        }
    }
}