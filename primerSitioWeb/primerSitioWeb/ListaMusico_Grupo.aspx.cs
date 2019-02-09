using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace primerSitioWeb{

    public partial class ListaMusico_Grupo : System.Web.UI.Page {

        protected void Page_Load(object sender, EventArgs e){

        }

        protected void btn_toForm_Click(object sender, EventArgs e){

            Session.Add("idMusico_Grupo", null);
            Response.Redirect("FormMusico_Grupo.aspx");

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e){

            GridViewRow row = GridView1.SelectedRow;
            Session.Add("idMusico_Grupo", row.Cells[1].Text);
            Response.Redirect("FormMusico_Grupo.aspx");

        } 

    }

}