using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace OnlineSuperMarket.cms.display.SanPham
{
    public partial class ChiTietSanPham : System.Web.UI.UserControl
    {
        protected string id = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["id"] != null)
                id = Request.QueryString["id"];

            if (!IsPostBack)
                LayChiTietSanPham(id);

        }

        private void LayChiTietSanPham(string id)
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.SanPham.Thongtin_Sanpham_by_ID(id);
            if (dt.Rows.Count > 0)
            {
                ltrAnhSanPham.Text = "<img class='imgsp' src='/pic/sanpham/" + dt.Rows[0]["HinhAnh"] + @"' alt='" + dt.Rows[0]["TenSp"] + @"' />";

                ltrTenSanPham.Text = dt.Rows[0]["TenSp"].ToString();
                ltrGiaSP.Text = dt.Rows[0]["DonGia"].ToString();

                ltrKichThuoc.Text = LayTenKichThuoc(dt.Rows[0]["DanhGia"].ToString());
                ltrChatLieu.Text = LayTenChatLieu(dt.Rows[0]["Sao"].ToString());

                ltrThongTinChiTiet.Text = dt.Rows[0]["MoTa"].ToString();
            }
        }


        private string LayTenKichThuoc(string SizeID)
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.Size.Thongtin_danhgia_by_id(SizeID);
            if (dt.Rows.Count > 0)
                return dt.Rows[0]["DanhGia"].ToString();
            else
                return "";
        }

        private string LayTenMau(string MauID)
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.Mau.Thongtin_Mau_by_id(MauID);
            if (dt.Rows.Count > 0)
                return dt.Rows[0]["TenMau"].ToString();
            else
                return "";
        }

        private string LayTenChatLieu(string ChatLieuID)
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.ChatLieu.Thongtin_ChatLieu_by_id(ChatLieuID);
            if (dt.Rows.Count > 0)
                return dt.Rows[0]["TenSao"].ToString();
            else
                return "";
        }
    }
}