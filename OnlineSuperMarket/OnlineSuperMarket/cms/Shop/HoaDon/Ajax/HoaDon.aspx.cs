using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineSuperMarket.cms.Shop.HoaDon.Ajax
{
    public partial class HoaDon : System.Web.UI.Page
    {
        string thaotac = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Params["ThaoTac"] != null)
            {
                thaotac = Request.Params["ThaoTac"];
            }

            switch (thaotac)
            {
                case "XoaDonHang":
                    XoaPhanLoai();
                    break;

            }
        }

        private void XoaPhanLoai()
        {
            string MauID = "";
            if (Request.Params["id"] != null)
            {
                MauID = Request.Params["id"];

                OnlineSuperMarket.DataBase.HoaDonBanHang.Hoadon_Delete(MauID);

                Response.Write("1");
            }
        }
    }
}