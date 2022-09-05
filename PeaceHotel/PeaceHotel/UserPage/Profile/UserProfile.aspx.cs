using PeaceHotel.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PeaceHotel.UserPage.Profile
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        MembershipUser mu = Membership.GetUser();
        HotelNewEntities db = new HotelNewEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            //var user = Membership.GetUser();
            //user.Email = "new@email.com";
            //Membership.UpdateUser(user);


            //if (!IsPostBack)
            //{
            //    Guid userId = (Guid)Membership.GetUser().ProviderUserKey;
            //    string email = mu.Email;
            //    TextBox2.Text = email;
            //    txtName.Text = mu.UserName;

            //}


            Guid userId = (Guid)Membership.GetUser().ProviderUserKey;
            Models.aspnet_Users b = db.aspnet_Users.SingleOrDefault(x => x.UserId == userId);

           
            Models.aspnet_Membership m = db.aspnet_Membership.SingleOrDefault(x => x.UserId == userId);

            //TextBox2.Text = b.UserName;
            txtName.Text = b.UserName;
            TextBox2.Text = m.Email;


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Guid userId = (Guid)Membership.GetUser().ProviderUserKey;
            studentsGrid_UpdateItem(userId);

        }

        public void studentsGrid_UpdateItem(Guid userID)
        {

            string name = txtName.Text;
        
            Models.aspnet_Users b = db.aspnet_Users.SingleOrDefault(x => x.UserId == userID);
            //Label1.Text = b.UserName;
            Label1.Text = userID.ToString() + "==== "+ b.UserId;
            if (b != null)
            {
             
               b.UserName = "IO";
                
                db.SaveChanges();
            }


            //using (HotelNewEntities db = new HotelNewEntities())
            //{
            //    aspnet_Users item = null;
            //    item = db.aspnet_Users.Find(userID);
            //    if (item == null)
            //    {
            //        ModelState.AddModelError("",
            //          String.Format("Item with id {0} was not found", userID));
            //        return;
            //    }

            //    TryUpdateModel(item);
            //    if (ModelState.IsValid)
            //    {
            //        db.SaveChanges();
            //    }
            //}

            //var userData = from usr in db.aspnet_Users
            //               where usr.UserId == userID
            //               select usr;

            //aspnet_Users user = userData.SingleOrDefault();
            //user.UserName = txtName.Text;
            //Label1.Text = user.UserName;
            //if (userData!= null) {
            //    TryUpdateModel(user);
            //    if (ModelState.IsValid)
            //    {
            //        db.SaveChanges();
            //        //Response.Redirect("../Home.aspx");
            //    }
            //}


            //aspnet_Users user = new aspnet_Users();
            ////aspnet_Users user = null;
            //user = db.aspnet_Users.Find(userID);

            ////user.UserName = mu.UserName;

            ////db.Entry(user).State = System.Data.EntityState.Modified;
            //UpdateModel(user);
            //if (ModelState.IsValid)
            //{
            //    // Save changes here
            //    HotelNewEntities db = new HotelNewEntities();

            //    db.SaveChanges();
            //    //ModelsListView.EditIndex = -1;
            //    Response.Redirect("/ViewBooks.aspx");
            //}



        }

    }
}