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
    public partial class AdminStatus : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-7FVKFC7;Initial Catalog=OOAD;Integrated Security=true;");
            con.Open();
            SqlCommand cmd = new SqlCommand("select name,bookID,Message from book", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-7FVKFC7;Initial Catalog=OOAD;Integrated Security=true;");
            con.Open();
            SqlCommand cmd = new SqlCommand("update book set Message=@msg where BookID=@bId", con);
            cmd.Parameters.AddWithValue("@bId", TextBox1.Text);
            cmd.Parameters.AddWithValue("@msg", DropDownList1.SelectedValue);
            SqlCommand cmd1 = new SqlCommand("select name,bookID,Message from book", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd1);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();
            Label1.Text = "Status Updated";
            cmd.ExecuteNonQuery();
            
        }
    }
}