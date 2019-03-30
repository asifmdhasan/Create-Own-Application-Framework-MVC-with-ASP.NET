using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Final.Model;
using System.Data.SqlClient;

namespace Final.Controller
{
    public partial class Regcontroller : System.Web.UI.Page
    {
       // private static UserInfo _users = new UserInfo();

        protected void Page_Load(object sender, EventArgs e)
        {
            FinalEntities con = new FinalEntities();
            UserInfo user = new UserInfo();
            user.Email = Request.Form["email"];
            user.Gender = Request.Form["gender"];
            user.Password = Request.Form["password"];
            user.Confirmpassword = Request.Form["conpassword"];
            user.Username = Request.Form["username"];
            con.UserInfoes.Add(user);
            con.SaveChanges();
        }
    }
}


