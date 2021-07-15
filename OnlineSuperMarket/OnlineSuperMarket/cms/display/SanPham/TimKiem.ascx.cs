using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace OnlineSuperMarket.cms.display.SanPham
{
   
    public partial class TimKiem : System.Web.UI.UserControl
    {
        private string tukhoa = "";
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Request.QueryString["tukhoa"] != null)
                tukhoa = Request.QueryString["tukhoa"];

            if (!IsPostBack)
            {
                ltrNhomSanPham.Text = LayThongTinTimKiem();
            }
        }



        #region Lấy nhóm và các sản phẩm
        private string LayThongTinTimKiem()
        {
            string s = "";
            s += "<div class='sanphamnoibat'>";
            s += @"
<a class='title-line' href='/Default.aspx?modul=SanPham&modulphu=TimKiem&tukhoa=" + tukhoa + @"' title='" + tukhoa + @"'>
    <h3>Kết quả tìm kiếm cho từ khóa: " + tukhoa + @"</h3>
</a>
";
            s += "<div>";
            s += LayDanhSachSanPham();
            s += "</div>";
            s += "<div style='clear:both'></div>";
            s += "</div>";

            return s;
        }

        private string LayDanhSachSanPham()
        {
            string s = "";
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.SanPham.Thongtin_Sanpham_by_tukhoa(tukhoa);

            string link = "";
            for (int i = 0; i < dt.Rows.Count; i++)
            {
                link = "Default.aspx?modul=SanPham&modulphu=ChiTietSanPham&id=" + dt.Rows[i]["MaSP"];

                s += @"
<div class='item'>
    <a href='" + link + @"' title='" + dt.Rows[i]["TenSp"] + @"'>
        <img src='/pic/sanpham/" + dt.Rows[i]["HinhAnh"] + @"' alt='" + dt.Rows[i]["TenSp"] + @"' />
    </a>
    <a class='title-sp' href='" + link + @"' title='" + dt.Rows[i]["TenSP"] + @"'>
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