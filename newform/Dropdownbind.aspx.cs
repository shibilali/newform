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
    public partial class Dropdownbind : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"server=AUTOCRAZER\SQLEXPRESS;database=21jul;Integrated Security=true");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string s = "select Id,Name from T4";
                SqlDataAdapter da = new SqlDataAdapter(s, con);
                DataSet ds = new DataSet();
                da.Fill(ds);
                DropDownList1.DataSource = ds;
                DropDownList1.DataTextField = "Name";
                DropDownList1.DataValueField = "Id";
                DropDownList1.DataBind();
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Panel1.Visible = true;
            Label1.Text = DropDownList1.SelectedItem.Text;
            Label2.Text = DropDownList1.SelectedItem.Value;
        }
    }
}