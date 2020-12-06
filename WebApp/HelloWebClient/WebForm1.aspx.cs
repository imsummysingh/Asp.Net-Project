using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HelloWebClient
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //for web form tye we use http

        //protected void Button1_Click(object sender, EventArgs e)
        //{
        //    HelloService.HelloServiceClient client = new
        //        HelloService.HelloServiceClient("BasicHttpBinding_IHelloService");
        //    Label1.Text = client.GetMessage(TextBox1.Text);
        //}

        
        //for windows application we use tcp type

        //private void button1_Click(object sender, EventArgs e)
        //{
        //    HelloService.HelloServiceClient client = new
        //        HelloService.HelloServiceClient("NetTcpBinding_IHelloService");
        //    label1.Text = client.GetMessage(textBox1.Text);
        //}
    }
}