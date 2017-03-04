using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class podsumowanie : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbImie.Text = getParam("imie");
            lbNazwisko.Text = getParam("nazwisko");
            lbEmail.Text = getParam("email");

            lbStanowisko.Text = getParam("stanowisko");
            lLat.Text = getParam("doswiadczenie");
            lbVisual.Text = getParam("visual");
            lData.Text = getParam("data");

            lbJezykiProgramowawania.Text = getJezykiProgramowania();

        }

        private string getParam(string param)
        {
            return Server.UrlEncode(Request.QueryString[param]);
        }

        private string getJezykiProgramowania()
        {
            string ret = "";
            CheckBoxList cblp;

            cblp = (CheckBoxList) PreviousPage.FindControl("cblJezykiProgramowania");

            foreach(ListItem item in cblp.Items)
            {
                if (item.Selected)
                {
                    ret += item.Value + " ";
                }
            }

            return ret;

        }
    }
}