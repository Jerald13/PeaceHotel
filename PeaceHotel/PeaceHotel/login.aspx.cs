using PeaceHotel.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PeaceHotel
{
    public partial class login : System.Web.UI.Page
    {
        HotelNewEntities db = new HotelNewEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {

        }


        protected void Login1_LoggingIn(object sender, LoginCancelEventArgs e)
        {

        }

        protected void Login1_LoggedIn(object sender, EventArgs e)
        {
            string userName = Login1.UserName;

            User source = db.Users.SingleOrDefault(x => x.name == userName);

            if (source != null)
            {
                Session["userID"] = source.userId;

                Response.Redirect("Home.aspx");

            }
        }
    }
}