using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VEFVerkefni
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Checker_CheckedChanged(object sender, EventArgs e)
        {
            if (Checker.Checked)
            {
                Checker.Text = "Checked";
            }
            else
            {
                Checker.Text = "Unchecked";
            }
        }

        protected void Changed_Click(object sender, EventArgs e)
        {
            if (Changed.Text == "You've yet to click the button")
            {
                Changed.Text = "You clicked the button";
            }
            else if (Changed.Text == "You clicked the button")
            {
                Changed.Text = "You clicked the button again, amazing";
            }
        }
    }
}