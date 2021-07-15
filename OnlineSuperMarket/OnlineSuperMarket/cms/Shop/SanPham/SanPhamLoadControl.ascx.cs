using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineSuperMarket.cms.Shop.SanPham
{
    public partial class SanPhamLoadControl : System.Web.UI.UserControl
    {
        private string modulphu = "";
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Request.QueryString["modulphu"] != null)
                modulphu = Request.QueryString["modulphu"];

            switch (modulphu)
            {
                case "SanPham":
                    PlSanPhamLoaDControl.Controls.Add(LoadControl("QuanLiSanPham/SanPhamControl.ascx"));
                    break;
                case "DanhMuc":
                    PlSanPhamLoaDControl.Controls.Add(LoadControl("DanhMucSanPham/DanhMucSanPhamControl.ascx"));
                    break;
                case "PhanLoai":
                    PlSanPhamLoaDControl.Controls.Add(LoadControl("QuanLiPhanLoai/PhanLoaiSanPhamControl.ascx"));
                    break;
                case "NhomSanPham":
                    PlSanPhamLoaDControl.Controls.Add(LoadControl("QuanLiNhomSanPham/QuanLiNhomSanPham.ascx"));
                    break;
            }

        }
        protected string DanhDau (string tenModule, string tenModulePhu, string tenThaoTac)
        { string s = "";

        /*Lấy giá trị querystring module, modulephu, thaotac*/
        string module = "";
            if (Request.QueryString["modul"] != null)
                module = Request.QueryString["modul"];

            string modulephu = "";
            if (Request.QueryString["modulphu"] != null)
                modulephu = Request.QueryString["modulphu"];

            string thaotac = "";
            if (Request.QueryString["thaotac"] != null)
                thaotac = Request.QueryString["thaotac"];

            /*So sánh nếu querystring bằng tên module, modulephu, thaotac truyền vào thì trả về current --> đánh dấu là menu hiện tại*/
            if (module == tenModule && modulephu == tenModulePhu && thaotac == tenThaoTac)
                s = "current";
            return s;
        }
}
}