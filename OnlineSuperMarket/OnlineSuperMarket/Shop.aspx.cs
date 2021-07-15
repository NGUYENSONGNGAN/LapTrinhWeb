using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineSuperMarket
{
    public partial class Shop : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected string DanhDau(string tenModule)
        {
            string s = "";

            string module = ""; //Biến lưu giá trị của querstring modul
            if (Request.QueryString["module"] != null)
                module = Request.QueryString["module"];
            if (tenModule == module)
                s = "current";

            return s;
        }
    }
}