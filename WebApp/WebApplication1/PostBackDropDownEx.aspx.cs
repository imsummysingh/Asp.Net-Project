using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class PostBackDropDownEx : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //LoadCityDropDownList();       it will give duplicate dropdown
            if (!IsPostBack)
            {
                LoadCityDropDownList();
            }
        }

        public void LoadCityDropDownList()
        {
            ListItem li1 = new ListItem("London");
            ddlCity.Items.Add(li1);

            ListItem li2 = new ListItem("Sydney");
            ddlCity.Items.Add(li2);

            ListItem li3 = new ListItem("Mumbai");
            ddlCity.Items.Add(li3);
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
        }
    }
}