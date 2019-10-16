using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

namespace WebApplication1
{
    public class Class1
    {
        private SqlConnection conector;
        private SqlCommand comando;
        private SqlDataAdapter adaptador;
        private SqlDataReader lector;
        private DataTable tabla;
        private void inciaBD()
        {
            try
            {

                conector = new SqlConnection();
                conector.ConnectionString = @"Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=cajero;Data Source=QUIÑONES
";
                conector.Open();

            }
            catch
            {

            }

        }

        private void finalBD()
        {
            try
            {
                if (conector.State == ConnectionState.Open)
                {
                    conector.Close();
                }
                conector.Dispose();
            }
            catch
            {

            }

        }

        public DataTable llenagrid(string str)
        {
            inciaBD();
            try
            {
                adaptador = new SqlDataAdapter(str, conector);
                tabla = new DataTable();
                adaptador.Fill(tabla);

            }
            catch
            {

            }
            //final();
            return tabla;

        }

        public DropDownList llenacombo(string strSql, string strText, string strvalue, DropDownList cmd)
        {
            try
            {
                inciaBD();
                adaptador = new SqlDataAdapter(strSql, conector);
                tabla = new DataTable();
                adaptador.Fill(tabla);
                cmd.DataSource = tabla;
                cmd.DataTextField = strText;
                cmd.DataValueField = strvalue;
                cmd.DataBind();
            }
            catch
            {

            }
            return cmd;
        }

        public void grabar(string str)
        {

            inciaBD();

            try
            {
                comando = new SqlCommand();
                comando.CommandText = str;
                comando.Connection = conector;
                comando.ExecuteNonQuery();

            }
            catch
            {

            }
            conector.Close();
        }


        public Boolean valida(string str)
        {
            inciaBD();
            // lector=new SqlDataReader();
            try
            {
                comando = new SqlCommand();
                comando.Connection = conector;
                comando.CommandText = str;
                lector = comando.ExecuteReader();



            }
            catch
            {

            }
            if (lector.Read())
            {
                return true;
            }
            else
            {
                return false;
            }
            conector.Close();
                      
        }

        public void insertar(string notabla , string pva,string sva,string tva,string cva, string qva, string stva)
        {
            string a = "insert into "+notabla+" values('" + pva + "','" + sva + "'," + tva + ",'" + cva + "','" + qva + "','" + stva + "')";
                       
         grabar(a);

        }
        public void borrar(string notabla, string pca, string ppa, string spc,string spa)
        {
            string a = "delete  from " + notabla + " where " + pca + "='" + ppa + "' or " + spc + "='" + spa + "'";
            grabar(a);
        }

        public void inscorto(string notabla, string pva, string sva)
        {
            string a = "insert into " + notabla + " values('" + pva + "','" + sva + "')";
            grabar(a);
        }

        public void actualiza(string notabla, string camp,string vcam,string id,string idv)
        {
            string a = "update " + notabla + " set " + camp + "='" + vcam + "' where " + id + "='" + idv + "'";
            grabar(a);
        }
    }
}
