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
    public partial class WebForm1 : System.Web.UI.Page
    {
        public string cnstring = ("Data Source=desktop-rpeoilk\\sqlexpress;Initial Catalog = DB1; Integrated Security = True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("search.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }
    }
}
