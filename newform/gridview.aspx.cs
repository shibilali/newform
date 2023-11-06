using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace newform
{
    public partial class gridview : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"server=AUTOCRAZER\SQLEXPRESS;database=21jul;Integrated Security=true");
        protected void Page_Load(object sender, EventArgs e)
        {
            bind_Grid();
        }

        public void bind_Grid()
        {
            string s = "select * from T4";
            SqlDataAdapter da = new SqlDataAdapter(s, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            
        }

        protected void LinkButton1_Command(object sender, CommandEventArgs e)
        {
            int id = Convert.ToInt32(e.CommandArgument);
            string del = "delete from T2 where Id=" + id + "";
            SqlCommand cmd = new SqlCommand(del, con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            bind_Grid();
        }
    }
}