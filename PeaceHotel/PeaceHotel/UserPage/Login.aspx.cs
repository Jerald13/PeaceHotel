using PeaceHotel.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PeaceHotel.UserPage
{
    public partial class Login : System.Web.UI.Page
    {
        HotelNewEntities db = new HotelNewEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
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


//databaseLinqDataContext db = new databaseLinqDataContext();
//protected void Page_Load(object sender, EventArgs e)
//{
//    try
//    {
//        string search = Request.QueryString["search"];
//        string dr = DropDownList1.SelectedValue;

//        var comic = from abc in db.Comics
//                    where abc.comicName.Contains(search) || abc.comicName.Equals(dr)
//                    select abc;

//        if (comic != null)
//        {
//            Literal1.Text = "";
//            foreach (var n in comic)
//            {
//                Literal1.Text += "<div style='display:inline-block;height: 300px; width: 250px; text-align:center;'><a href='comicdetail.aspx?cid=" + n.comicID + "'><img style='width:200px; height:250px;padding:20px;' src='" + n.img + "'/>" + n.comicName + "</a></div>";
//                tt.Text = "Result";

//            }
//        }
//        else
//        {
//            tt.Text = "No Record Found";
//        }


//    }
//    catch (Exception ex)
//    {
//        Literal1.Text = "";
//    }

//}