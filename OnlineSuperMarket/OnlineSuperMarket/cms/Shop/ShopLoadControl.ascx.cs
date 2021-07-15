using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineSuperMarket.cms.Shop
{
    public partial class ShopLoadControl : System.Web.UI.UserControl
    {
        private string modul = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["modul"] != null)
                modul = Request.QueryString["modul"];

            switch(modul)
            {
                case "SanPham":
                    Plshoploadcontrol.Controls.Add(LoadControl("SanPham/SanPhamLoadControl.ascx"));
                    break;
                case "HoaDon":
                    Plshoploadcontrol.Controls.Add(LoadControl("HoaDon/HoaDonLoadControl.ascx"));
                    break;
                case "DoanhThu":
                    Plshoploadcontrol.Controls.Add(LoadControl("DoanhThu/DoanhThuLoadControl.ascx"));
                    break;
                case "TrangChu":
                    Plshoploadcontrol.Controls.Add(LoadControl("DoanhThu/DisplayLoadControl.ascx"));
                    break;


            }
        }    


           
    }
}