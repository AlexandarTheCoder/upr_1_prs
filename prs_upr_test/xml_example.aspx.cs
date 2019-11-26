using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace prs_upr_test
{
    public partial class xml_example : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void read_xml_Click(object sender, EventArgs e)
        {
            XmlDocument xmlDoc = new XmlDocument();
            xmlDoc.Load("http://www.ecb.int/stats/eurofxref/eurofxref-daily.xml");
            Text1.Text = xmlDoc.InnerText;

            foreach (XmlNode xmlNode in
                        xmlDoc.DocumentElement.ChildNodes[2].ChildNodes[0].ChildNodes)
            {
                Text1.Text += xmlNode.Attributes["currency"].Value + ": "
                + xmlNode.Attributes["rate"].Value
                + "<br>";
            }
        }
    }
}