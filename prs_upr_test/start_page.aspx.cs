using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prs_upr_test
{
    public partial class start_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void button_1_Click(object sender, EventArgs e)
        {
            string name = textbox_1.Text.ToString();
            label_1.Text = "Hello, " + name + "!";
        }
    }
}