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

namespace WebApplication1.Tablas_sencillas
{
    public partial class Cliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Class1 cl = new Class1();
            DropDownList1 = cl.llenacombo("select * from Ciudad", "NoCiudad", "idCiudad", this.DropDownList1);
            DropDownList2 = cl.llenacombo("select * from Deptos", "NoDeptos", "idDeptos", this.DropDownList2);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Class1 cls = new Class1();
            GridView1.DataSource = cls.llenagrid("SELECT * FROM Usuario");
            GridView1.DataBind();
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Class1 cls = new Class1();
            cls.insertar("usuario", TextBox1.Text, TextBox2.Text, TextBox3.Text,TextBox4.Text,DropDownList1.SelectedValue.ToString(), DropDownList2.SelectedValue.ToString());
            Button1_Click(sender,e);
         }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Class1 cls = new Class1();
            cls.borrar("usuario","NoCuenta",TextBox1.Text,"Nombre",TextBox2.Text);
            Button1_Click(sender, e);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Class1 cls = new Class1();
            cls.grabar("update Usuario set Nombre='" + TextBox2.Text + "', Cedula=" + TextBox3.Text + ",Teléfono='" + TextBox4.Text + "',IdCiudad='" + DropDownList1.SelectedValue.ToString() + "',IdDepto='" + DropDownList2.SelectedValue.ToString() + "' WHERE NoCuenta='" + TextBox1.Text + "'");
                 Button1_Click(sender, e);
        }
        
    }
}
