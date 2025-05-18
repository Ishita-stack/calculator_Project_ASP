using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace calculator
{
    public partial class calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void Btn1_Click(object sender, EventArgs e)
        {

            if (calc_txt.Text == "+" || calc_txt.Text == "-" || calc_txt.Text == "*" || calc_txt.Text == "/")
            {
                calc_txt.Text = " ";
                calc_txt.Text = calc_txt.Text+Btn1.Text;
            }
            else if (calc_txt.Text == " ")
            {
                calc_txt.Text = calc_txt.Text + Btn1.Text;
            }
        }
        protected void Btn2_Click(object sender, EventArgs e)
        {

            if (calc_txt.Text == "+" || calc_txt.Text == "-" || calc_txt.Text == "*" || calc_txt.Text == "/")
            {
                calc_txt.Text = " ";
                calc_txt.Text = calc_txt.Text + Btn2.Text;
            }
            else if (calc_txt.Text == " ")
            {
                calc_txt.Text = calc_txt.Text + Btn2.Text;
            }
        }
        
    }
}