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

namespace WebApplication1.Presentacion
{
    public partial class Administrador : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Class1 cls = new Class1();
            GridView1.DataSource = cls.llenagrid("SELECT * FROM manager");
            GridView1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Class1 cls =new Class1();
            Boolean que;
            que=cls.valida("SELECT * FROM manager where Nombre='"+ TextBox1.Text +"' and codigo='"+TextBox2.Text +"' ");
            if (que == true)
            {
                Response.Redirect("AdmonCajero.aspx");
                /*Response.Write(" <script> alert('exitoso ok') </script>");*/

            }
            else
            {
                Response.Write(" <script> alert('Cedula y no. de cuenta no encontrados. Vuelva a escribirlos') </script>");
            }
        }
    }
}
