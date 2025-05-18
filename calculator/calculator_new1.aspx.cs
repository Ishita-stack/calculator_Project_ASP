using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace calculator
{
    public partial class calculator_new1 : System.Web.UI.Page
    {
        static double a,b,c;
        static String op;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            if (Txt1.Text == "+" || Txt1.Text == "-" || Txt1.Text == "*" || Txt1.Text == "/")
            {
                Txt1.Text = " ";
                Txt1.Text = Txt1.Text + btn1.Text;
            }
            else
            {
                Txt1.Text = Txt1.Text + btn1.Text;
            }
        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            if (Txt1.Text == "+" || Txt1.Text == "-" || Txt1.Text == "*" || Txt1.Text == "/")
            {
                Txt1.Text = " ";
                Txt1.Text = Txt1.Text + btn2.Text;
            }
            else
            {
                Txt1.Text = Txt1.Text + btn2.Text;
            }
        }

        protected void btn3_Click(object sender, EventArgs e)
        {
            if (Txt1.Text == "+" || Txt1.Text == "-" || Txt1.Text == "*" || Txt1.Text == "/")
            {
                Txt1.Text = "";
                Txt1.Text = Txt1.Text + btn3.Text;
            }
            else
            {
                Txt1.Text = Txt1.Text + btn3.Text;
            }
        }

        protected void btn4_Click(object sender, EventArgs e)
        {
            if (Txt1.Text == "+" || Txt1.Text == "-" || Txt1.Text == "*" || Txt1.Text == "/")
            {
                Txt1.Text = "";
                Txt1.Text = Txt1.Text + btn4.Text;
            }
            else
            {
                Txt1.Text = Txt1.Text + btn4.Text;
            }
        }

        protected void btn5_Click(object sender, EventArgs e)
        {
            if (Txt1.Text == "+" || Txt1.Text == "-" || Txt1.Text == "*" || Txt1.Text == "/")
            {
                Txt1.Text = "";
                Txt1.Text = Txt1.Text + btn5.Text;
            }
            else
            {
                Txt1.Text = Txt1.Text + btn5.Text;
            }
        }

        protected void btn6_Click(object sender, EventArgs e)
        {
            if (Txt1.Text == "+" || Txt1.Text == "-" || Txt1.Text == "*" || Txt1.Text == "/")
            {
                Txt1.Text = "";
                Txt1.Text = Txt1.Text + btn6.Text;
            }
            else
            {
                Txt1.Text = Txt1.Text + btn6.Text;
            }
        }

        protected void btn_sub_Click(object sender, EventArgs e)
        {
            a = Convert.ToDouble(Txt1.Text);
            Txt1.Text = " ";
            op = "-";
            Txt1.Text = op;
        }

        protected void btn7_Click(object sender, EventArgs e)
        {
            if (Txt1.Text == "+" || Txt1.Text == "-" || Txt1.Text == "*" || Txt1.Text == "/")
            {
                Txt1.Text = "";
                Txt1.Text = Txt1.Text + btn7.Text;
            }
            else
            {
                Txt1.Text = Txt1.Text + btn7.Text;
            }
        }

        protected void btn8_Click(object sender, EventArgs e)
        {
            if (Txt1.Text == "+" || Txt1.Text == "-" || Txt1.Text == "*" || Txt1.Text == "/")
            {
                Txt1.Text = "";
                Txt1.Text = Txt1.Text + btn8.Text;
            }
            else
            {
                Txt1.Text = Txt1.Text + btn8.Text;
            }
        }

        protected void btn9_Click(object sender, EventArgs e)
        {
            if (Txt1.Text == "+" || Txt1.Text == "-" || Txt1.Text == "*" || Txt1.Text == "/")
            {
                Txt1.Text = "";
                Txt1.Text = Txt1.Text + btn9.Text;
            }
            else
            {
                Txt1.Text = Txt1.Text + btn9.Text;
            }
        }

        protected void btn_mul_Click(object sender, EventArgs e)
        {
            a = Convert.ToDouble(Txt1.Text);
            Txt1.Text = " ";
            op = "*";
            Txt1.Text = op;
        }

        protected void btn_div_Click(object sender, EventArgs e)
        {
            a = Convert.ToDouble(Txt1.Text);
            Txt1.Text = " ";
            op = "/";
            Txt1.Text = op;
        }

        protected void btn0_Click(object sender, EventArgs e)
        {
            if (Txt1.Text == "+" || Txt1.Text == "-" || Txt1.Text == "*" || Txt1.Text == "/")
            {
                Txt1.Text = "";
                Txt1.Text = Txt1.Text + btn0.Text;
            }
            else
            {
                Txt1.Text = Txt1.Text + btn0.Text;
            }
        }

        protected void btn_clr_Click(object sender, EventArgs e)
        {
            Txt1.Text = " ";
        }

        protected void btn_dot_Click(object sender, EventArgs e)
        {
            if (Txt1.Text == "+" || Txt1.Text == "-" || Txt1.Text == "*" || Txt1.Text == "/" || Txt1.Text== " ")
            {
                Txt1.Text = "";
                Txt1.Text = Txt1.Text +"0"+ btn_dot.Text;
            }
            else
            {
                Txt1.Text = Txt1.Text + btn_dot.Text;
            }
        }

        protected void btn_add_Click(object sender, EventArgs e)
        {
            a = Convert.ToDouble(Txt1.Text);
            Txt1.Text = " ";
            op = "+";
            Txt1.Text = op;

        }

        protected void btn_ans_Click(object sender, EventArgs e)
        {
            b = Convert.ToDouble(Txt1.Text);
            if(op=="+")
            {
                c = a + b;
                Txt1.Text = c.ToString();
            }
            else if (op == "-")
            {
                c = a - b;
                Txt1.Text = c.ToString();
            }
            else if (op == "*")
            {
                c = a * b;
                Txt1.Text = c.ToString();
            }
            else if (op == "/")
            {
                if(b == 0)
                {
                    Txt1.Text = "Error!";
                }
                else
                {
                    c = a / b;
                    Txt1.Text = c.ToString();
                }
                
            }
        }
    }
}