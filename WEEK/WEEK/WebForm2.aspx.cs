using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace WEEK
{
    public partial class WebForm2 : System.Web.UI.Page

    {
        public string cnstring = "Data Source=desktop-rpeoilk\\sqlexpress;Initial Catalog=DB1;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(cnstring);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string a = "Insert into Table_2([First Name], [Last Name], [Email address], Password, Age, Gender,[Programming Language]) values  ('" + TextBox5.Text.ToString() + "', '" + TextBox6.Text.ToString() + "', '" + TextBox7.Text.ToString() + "', '" + TextBox8.Text.ToString() + "' ,'" + DropDownList5.SelectedItem.ToString() + "','" + RadioButtonList1.Text + "' , '" + DropDownList6.SelectedItem.ToString() + "')";
                SqlCommand cmd = new SqlCommand(a, con);
                cmd.ExecuteNonQuery();
                Response.Write("Register Successfully");
            }
        }
    }
}