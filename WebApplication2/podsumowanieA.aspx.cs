using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class podsumowanieA : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbImie.Text = getParam("imie");
            lbNazwisko.Text = getParam("nazwisko");
            lbEmail.Text = getParam("email");
            lbStanowisko.Text = getParam("stanowisko");
            lData.Text = getParam("data");

            lbSystemy.Text = getSystemy();
        }

        private string getParam(string param)
        {
            return Server.UrlEncode(Request.QueryString[param]);
        }

        private string getSystemy()
        {
            string ret = "";
            CheckBoxList cbl;

            cbl = (CheckBoxList)PreviousPage.FindControl("cblSystemy");

            foreach (ListItem item in cbl.Items)
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