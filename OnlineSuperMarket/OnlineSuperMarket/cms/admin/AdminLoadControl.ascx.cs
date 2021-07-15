using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineSuperMarket.cms.admin
{
    public partial class AdminLoadControl : System.Web.UI.UserControl
    {
        string module = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["module"] != null)
            {
                module = Request.QueryString["module"];
                //   Response.Write(module);

                switch (module)
                {
                    case "Menu":
                        plAdminLoadControl.Controls.Add(LoadControl("Menu/MenuLoadControl.ascx"));
                        break;
                    case "QuangCao":
                        plAdminLoadControl.Controls.Add(LoadControl("QuangCao/QuangCaoLoadControl.ascx"));
                        break;
                }

            }
        }
    }
}