using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BlueTeamAssignment
{
    public partial class ProductMaintenance : System.Web.UI.Page
    {
        public SqlConnection conn = new SqlConnection(filepath);
        public SqlCommand com;
        public SqlDataAdapter da;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            try
            {
                DataTable dt = new DataTable();
                DataColumn dc = new DataColumn();

                if (dt.Columns.Count == 0)
                {
                    dt.Columns.Add("Product Code", typeof(string));
                    dt.Columns.Add("Name", typeof(string));
                    dt.Columns.Add("Version", typeof(double));
                    dt.Columns.Add("Release Date", typeof(DateTime));
                }

                DataRow NewRow = dt.NewRow();
                NewRow[0] = TextBox2.Text;
                NewRow[1] = TextBox3.Text;
                NewRow[2] = TextBox4.Text;
                NewRow[3] = TextBox5.Text;

                dt.Rows.Add(NewRow);
                GridView1.DataSource = dt;
                GridView1.DataBind();
            }
            catch(Exception)
            {
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('Please enter values in all textboxes provided');", true);
            }
        }
    }
}
