using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class ApplicationState2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Application["Clicks"] == null)
                {
                    Application["Clicks"] = 0;
                }
                txtBox.Text = Application["Clicks"].ToString();
            }
        }

        protected void Button_Click(object sender, EventArgs e)
        {
            int ClicksCount = (int)Application["Clicks"] + 1;
            txtBox.Text = ClicksCount.ToString();
            Application["Clicks"] = ClicksCount;
        }
    }
}