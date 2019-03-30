using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using  Final.Model;

namespace Final.Controller
{
    public partial class Logincontroller : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string p = Request.Form["username"];
            string y = Request.Form["password"];
            FinalEntities con = new FinalEntities();
            UserInfo user = new UserInfo();
            var t = con.UserInfoes.FirstOrDefault(x => x.Username == p);
            if (t != null)
            {
                if(Request.Form["username"] != null)
                {
                    Response.Redirect("~/View/User.aspx");

                }
                Response.Redirect("~/View/Login.aspx");

                //Response.Write("Successful");
            }
            else
            {
                Response.Redirect("~/View/Login.aspx");
            }
        }
    }
}