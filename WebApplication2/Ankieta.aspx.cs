using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Ankieta : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string url;
            string parametrs;
            if (ddlStanowisko.SelectedValue == "Programista")
            {
                url = "ankieta_programista.aspx";

            }
            else url = "ankieta_administrator.aspx";

            parametrs = "?";
            parametrs += "imie=" + Server.UrlEncode(tbImie.Text);
            parametrs += "&nazwisko=" + Server.UrlEncode(tbNazwisko.Text);
            parametrs += "&email=" + Server.UrlEncode(tbEmail.Text);

            parametrs += "&stanowisko=" + Server.UrlEncode(ddlStanowisko.SelectedValue);

            Response.Redirect(url + parametrs);
        }
    }
}