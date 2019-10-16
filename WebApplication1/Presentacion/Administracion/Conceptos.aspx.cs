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
    public partial class Conceptos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        private void act()
        {
            Class1 cls = new Class1();
            GridView1.DataSource = cls.llenagrid("select from Conceptos");
            GridView1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Class1 cls = new Class1();
            cls.inscorto("Conceptos", TextBox1.Text, TextBox2.Text);
                act();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Class1 cls = new Class1();

            cls.borrar("Conceptos", "idConceptos", TextBox1.Text, "NoConcepto", TextBox2.Text);
            act();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Class1 cls = new Class1();
            cls.actualiza("conceptos", "NoConcepto", TextBox2.Text, "idConceptos", TextBox1.Text);
            act();
        }
    }
}
