using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineSuperMarket.cms.Shop.SanPham.QuanLiPhanLoai.Ajax
{
    public partial class PhanLoai : System.Web.UI.Page
    {
        string thaotac = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["DangNhap"] != null && Session["DangNhap"].ToString() == "1")
            {
                //Đã đăng nhập
            }
            else
            {
                //Nếu chưa đăng nhập --> return để dừng không cho thực hiện các câu lệnh bên dưới
                return;
            }
            if (Request.Params["ThaoTac"] != null)
            {
                thaotac = Request.Params["ThaoTac"];
            }

            switch (thaotac)
            {
                case "XoaPhanLoai":
                    XoaPhanLoai();
                    break;

            }
        }
        private void XoaPhanLoai()
        {
            string MauID = "";
            if (Request.Params["PhanLoaima"] != null)
            {
                MauID = Request.Params["PhanLoaima"];

                OnlineSuperMarket.DataBase.PhanLoai.PhanLoai_delete1(MauID);

                Response.Write("1");
            }
        }
    }
}