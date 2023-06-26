using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Try2
{
    public partial class Booking : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-7FVKFC7;Initial Catalog=OOAD;Integrated Security=true;");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into book values('" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','NotPaid','Booking on Process')", con);
            cmd.ExecuteNonQuery();
            Label5.Text = "Records Added";
            Response.AddHeader("REFRESH", "3;URL=http://localhost:63056/Payment.aspx");
        }
    }
}