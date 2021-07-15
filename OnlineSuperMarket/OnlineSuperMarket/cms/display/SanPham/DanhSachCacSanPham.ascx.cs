using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace OnlineSuperMarket.cms.display.SanPham
{
    public partial class DanhSachCacSanPham : System.Web.UI.UserControl
    {
        private string id = "";
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Request.QueryString["id"] != null)
                id = Request.QueryString["id"];

            if (!IsPostBack)
            {
                ltrNhomSanPham.Text = LayDanhMucSanPham();
            }
        }

        #region Lấy nhóm và các sản phẩm
        private string LayDanhMucSanPham()
        {
            string s = "";
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.DanhMuc.Thongtin_Danhmuc_by_id(id);
            for (int i = 0; i < dt.Rows.Count; i++)
            {
                s += "<div class='sanphamnoibat'>";
                s += @"
<a class='title-line' href='/Default.aspx?modul=SanPham&modulphu=DanhSachSanPham&id=" + dt.Rows[i]["MaDM"] + @"' title='" + dt.Rows[i]["TenDM"] + @"'>
    <h3>" + dt.Rows[i]["TenDM"] + @"</h3>
</a>
";
                s += "<div>";
                s += LayTatCaDanhSachSanPhamTheoDanhMuc(dt.Rows[i]["MaDM"].ToString());
                s += "</div>";
                s += "<div style='clear:both'></div>";
                s += "</div>";
            }

            return s;
        }

        private string LayTatCaDanhSachSanPhamTheoDanhMuc(string MaDM)
        {
            string s = "";
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.SanPham.Thongtin_Sanpham_by_maDM_tat_ca(MaDM);

            string link = "";
            for (int i = 0; i < dt.Rows.Count; i++)
            {
                link = "Default.aspx?modul=SanPham&modulphu=ChiTietSanPham&id=" + dt.Rows[i]["MaSP"];

                s += @"
<div class='item'>
    <a href='" + link + @"' title='" + dt.Rows[i]["TenSp"] + @"'>
        <img src='/pic/sanpham/" + dt.Rows[i]["HinhAnh"] + @"' alt='" + dt.Rows[i]["TenSp"] + @"' />
    </a>
    <a class='title-sp' href='" + link + @"' title='" + dt.Rows[i]["TenSp"] + @"'>
        " + dt.Rows[i]["TenSp"] + @"
    </a>
    <div class='desc'>
        Giá: " + dt.Rows[i]["DonGia"] + @"
    </div>
</div>
";
            }
            return s;
        }

        #endregion
    }
}