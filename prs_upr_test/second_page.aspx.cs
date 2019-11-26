using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prs_upr_test
{
    public partial class second_page : System.Web.UI.Page
    {

        static int index = 0;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void change_photo_Click(object sender, EventArgs e)
        {
            Boolean btnClicked = false;
            /*var urls = new List<string>();
            urls.Add("/Images/photo.png");
            urls.Add("/Images/alex_ani.jpg");*/

            string[] urls = new string[]{ "/Images/photo.png", "/Images/alex_ani.jpg", "/Images/watermark.png"};

            //Random rand = new Random();

            //int index = rand.Next(3);
            //int index = 0;

            index += 1;
            
            if(index == 3)
            {
                index = 0;
            }

            Image1.ImageUrl = urls[index];

            
        }
    }
}