using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineSuperMarket.cms.display.DangBai.DanhMucTin.Ajax
{
    public partial class DanhMucTin : System.Web.UI.Page
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
                case "XoaDanhMuc":
                    XoaDanhMuc();
                    break;

            }
        }

        private void XoaDanhMuc()
        {
            string MaDM = "";
            if (Request.Params["MaDM"] != null)
            {
                MaDM = Request.Params["MaDM"];

                //B2: Xóa dữ liệu trên sqlserver
                OnlineSuperMarket.DataBase.DanhMucTin.DanhmucTin_Delete(MaDM);

                // Trả về thông báo 1 thực hiện thành công 2 thực hiện không thành công
                Response.Write("1");
            }
        }
    }
}