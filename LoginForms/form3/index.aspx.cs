using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginForms.form3
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            //active login in
            if (Panel1.CssClass == "wrapper")
            {
               
                Panel1.CssClass = "wrapper active";
            }
           
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            //active moving panel to the left or right

            if (Panel1.CssClass == "wrapper active")
            {

                Panel1.CssClass= "wrapper";
            }
        }
    }
}