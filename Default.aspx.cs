using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DateTimeRole
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = System.DateTime.Now.ToString();
            Label3.Text = System.DateTime.Now.ToLongDateString();
            Label4.Text = System.DateTime.Now.ToLongTimeString();
            Label5.Text = System.DateTime.Now.ToShortDateString();
            Label6.Text = System.DateTime.Now.ToShortTimeString();
        }
    }
}