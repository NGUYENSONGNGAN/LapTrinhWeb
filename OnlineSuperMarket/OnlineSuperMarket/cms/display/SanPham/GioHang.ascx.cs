using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineSuperMarket.cms.display.SanPham
{
    public partial class GioHang : System.Web.UI.UserControl
    {

        protected string hoTen = "";
        protected string diaChi = "";
        protected string email = "";//meet đâu rồi má

        protected string soDienThoai = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                LayRaThongTinKhachHangDaDangNhap();
        }

        private void LayRaThongTinKhachHangDaDangNhap()
        {
            //Nếu khách hàng đã đăng nhập
            if (Session["KhachHang"] != null && Session["KhachHang"].ToString() == "1")
            {
                //Lấy thông tin đã lưu khi khách hàng đăng nhập
                hoTen = Session["TenKh"].ToString();
                diaChi = Session["DiaChiKH"].ToString();
                soDienThoai = Session["sdtKH"].ToString();
                email = Session["EmailKH"].ToString();
            }
        }


        public void sendMail()
        {
           /* string content = System.IO.File.ReadAllText(Server.MapPath(""));
            content = content.Replace("{{CustomerName}}", TempData["Name"].ToString());
            content = content.Replace("{{Phone}}", TempData["Phone"].ToString());
            content = content.Replace("{{DiaChiVanChuyen}}", TempData["Address"].ToString());
            content = content.Replace("{{OrderID}}", TempData["OrderID"].ToString());
            OnlineSuperMarket.DataBase.MailHeper.SendMail(TempData["Email"].ToString(), "ĐẶT HÀNG THÀNH CÔNG", content);*/
        }
    }
}