using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineSuperMarket.cms.admin.QuangCao.QuanLyNhomQuangCao.Ajax
{
    public partial class NhomQuangCao : System.Web.UI.Page
    {
        string thaotac = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            /*if (Session["DangNhap"] != null && Session["DangNhap"].ToString() == "1")
            {
                //Đã đăng nhập
            }
            else
            {
                //Nếu chưa đăng nhập --> return để dừng không cho thực hiện các câu lệnh bên dưới
                return;
            }*/
            if (Request.Params["ThaoTac"] != null)
            {
                thaotac = Request.Params["ThaoTac"];
            }

            switch (thaotac)
            {
                case "XoaNhomQuangCao":
                    XoaNhomQuangCao();
                    break;

            }
        }
        private void XoaNhomQuangCao()
        {
            string NhomQuangCaoID = "";
            if (Request.Params["NhomQuangCaoID"] != null)
            {
                NhomQuangCaoID = Request.Params["NhomQuangCaoID"];

                //Thực hiện code xóa
                //B1: Xóa ảnh đại diện đã lưu trên server - tạm b
                //B2: Xóa dữ liệu trên sqlserver
                OnlineSuperMarket.DataBase.NhomQuangCao.Nhomquangcao_Delete(NhomQuangCaoID);

                // Trả về thông báo 1 thực hiện thành công 2 thực hiện không thành công
                Response.Write("1");
            }
        }
    }
}