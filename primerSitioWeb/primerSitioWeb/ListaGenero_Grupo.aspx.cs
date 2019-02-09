﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace primerSitioWeb{

    public partial class ListaGenero_Grupo : System.Web.UI.Page{

        protected void Page_Load(object sender, EventArgs e){

        }

        protected void btn_toForm_Click(object sender, EventArgs e){

            Session.Add("idGenero_Grupo", null);
            Response.Redirect("FormGenero_Grupo.aspx");

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e){

            GridViewRow row = GridView1.SelectedRow;
            Session.Add("idGenero_Grupo", row.Cells[1].Text);
            Response.Redirect("FormGenero_Grupo.aspx");

        }

    }

}