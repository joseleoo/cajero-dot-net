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
    public partial class Ciudades : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Class1 cls = new Class1();
            cls.inscorto("Ciudad", TextBox1.Text, TextBox2.Text);

            act();
        }

        private void act()
        {
            Class1 cls = new Class1();
            GridView1.DataSource = cls.llenagrid("select from Ciudades");
            GridView1.DataBind();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Class1 cls = new Class1();
            
            cls.borrar( "Ciudad","idCiudad", TextBox1.Text, "NoCiudad", TextBox2.Text);
            act();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Class1 cls = new Class1();
            cls.actualiza("ciudad", "NoCiudad", TextBox2.Text, "idCiuad", TextBox2.Text);
            act();
        }

       
    }

}
