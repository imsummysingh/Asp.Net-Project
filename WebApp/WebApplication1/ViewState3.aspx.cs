using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class ViewState3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtBox.Text = "0";
            }
        }

        protected void Button_Click(object sender, EventArgs e)
        {
            int ClickCount = Convert.ToInt32(txtBox.Text) + 1;
            txtBox.Text = ClickCount.ToString();
        }
    }
}