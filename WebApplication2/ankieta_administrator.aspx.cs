using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class ankieta_administrator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbImie.Text = getParam("imie");
            lbNazwisko.Text = getParam("nazwisko");


        }

        private string getParam(string param)
        {
            return Server.UrlEncode(Request.QueryString[param]);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string url;
            string parameters;
            url = "podsumowanieA.aspx";
            parameters = "?imie=" + getParam("imie") + "&nazwisko=" + getParam("nazwisko") + "&email=" + getParam("email") + "&stanowisko=" + getParam("stanowisko") + "&doswiadczenie=" + Server.UrlEncode(tbLata.Text) + "&data=" + Server.UrlEncode(Calendar.SelectedDate.ToShortDateString());

            Server.Transfer(url + parameters);
        }

        protected void Calendar_SelectionChanged(object sender, EventArgs e)
        {

        }
    }
}