using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace newform
{
    public partial class Form : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"server=AUTOCRAZER\SQLEXPRESS;database=21jul;Integrated security=true");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string s = "";
            for (int a = 0; a < CheckBoxList1.Items.Count; a++)
            {
                if (CheckBoxList1.Items[a].Selected)
                {
                    s = s + CheckBoxList1.Items[a].Text + ",";
                }
            }
            string p = "~/Img/" + FileUpload1.FileName;
            FileUpload1.SaveAs(MapPath(p));
            string ins = "insert into T4 values('" + TextBox1.Text + "'," + TextBox2.Text + ",'" + TextBox3.Text + "','" + TextBox5.Text + "','" + DropDownList1.SelectedItem.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + s + "','" + p + "','" + TextBox6.Text + "','" + TextBox7.Text + "')";
            SqlCommand cmd = new SqlCommand(ins, con);
            con.Open();
            int i = cmd.ExecuteNonQuery();
            con.Close();
            if (i == 1)
            {
                Label25.Text = "Inserted";
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}