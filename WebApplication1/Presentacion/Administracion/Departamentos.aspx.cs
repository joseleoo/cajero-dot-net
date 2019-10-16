using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

namespace WebApplication1.Presentacion.Administracion
{
    public partial class Departamentos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private void act()
        {
            Class1 cls = new Class1();
            GridView1.DataSource = cls.llenagrid("select * from deptos");
            GridView1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Class1 cls = new Class1();
            cls.inscorto("deptos", TextBox1.Text, TextBox2.Text);
                act();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Class1 cls = new Class1();
            cls.borrar("deptos", "idDeptos", TextBox1.Text, "NoDeptos", TextBox2.Text);
            
            act();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Class1 cls = new Class1();
            cls.actualiza("deptos", "idDeptos", TextBox2.Text, "NoDeptos", TextBox1.Text);
            act();
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {

        }
    }
}
