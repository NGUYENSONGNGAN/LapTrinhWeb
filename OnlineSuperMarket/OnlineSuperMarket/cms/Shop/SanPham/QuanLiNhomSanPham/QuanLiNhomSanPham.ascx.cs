using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineSuperMarket.cms.Shop.SanPham.QuanLiNhomSanPham
{
    public partial class QuanLiNhomSanPham : System.Web.UI.UserControl
    {
        private string thaotac = "null";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["thaotac"] != null)
                thaotac = Request.QueryString["thaotac"];
            switch (thaotac)
            {
                case "ThemMoi":
                case "ChinhSua":
                    NhomSanPhamControl.Controls.Add(LoadControl("QuanLiNhomSanPham_ThemMoi.ascx"));
                    break;

                case "HienThi":
                    NhomSanPhamControl.Controls.Add(LoadControl("QuanLiNhomSanPham_HienThi.ascx"));
                    break;

                default:
                    NhomSanPhamControl.Controls.Add(LoadControl("QuanLiNhomSanPham_HienThi.ascx"));
                    break;
            }
        }
    }
}