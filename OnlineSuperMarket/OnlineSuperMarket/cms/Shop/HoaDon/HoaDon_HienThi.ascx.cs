using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace OnlineSuperMarket.cms.Shop.HoaDon
{
    public partial class HoaDon_HienThi : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
                LayDonHang();
        }

        private void LayDonHang()
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.HoaDonBanHang.thongtin_hoadon_KhachHang();
            for (int i = 0; i < dt.Rows.Count; i++)
            {
                ltrDonHang.Text += @"
    <tr id='maDong_" + dt.Rows[i]["MaHD"] + @"'>
    <td class='cotMa'>" + dt.Rows[i]["MaHD"] + @"</td>
    <td class='cotDonGia'>" + dt.Rows[i]["NgayXuat"] + @"</td>
    <td class='cotDonGia'>" + dt.Rows[i]["TongTien"] + @"</td>
    <td class='cotDonGia'>" +dt.Rows[i]["TrangThai"].ToString() + @"</td>
    <td class='cotDonGia'>" + dt.Rows[i]["GhiChu"] + @"</td>
    <td class='cotDonGia'>
        Mã KH: " + dt.Rows[i]["MaKH"] + @"<br/>
        Tên KH: " + dt.Rows[i]["TenKH"] + @"<br/>
        Số điện thoại KH: " + dt.Rows[i]["SĐT"] + @"<br/>
    </td>
    <td class='cotCongCu'>
        <a href=" + "\"javascript:window.open('cms/admin/HoaDon/chitietdonhang.aspx?id=" + dt.Rows[i]["MaHD"] + "')\"" + @" class='xem' title='Xem'></a>
        <a href='javascript:XoaDonHang(" + dt.Rows[i]["MaHD"] + @")' class='xoa' title='Xóa'></a>
    </td> 
    </tr>
";
            }

        }
        private string HienThiTinhTrangDonHang(string maTinhTrang)
        {
            string s = maTinhTrang;
            switch (maTinhTrang)
            {
                case "1":
                    s = "Khách hàng đã thanh toán";
                    break;

                case "0":
                    s = "Khách hàng hủy thanh toán";
                    break;

                default:
                    s = "Chờ KH thanh toán";
                    break;
            }

            return s;
        }
    }
}