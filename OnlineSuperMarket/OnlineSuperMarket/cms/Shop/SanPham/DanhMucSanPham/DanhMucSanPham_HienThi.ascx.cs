using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace OnlineSuperMarket.cms.Shop.SanPham.DanhMucSanPham
{
    public partial class DanhMucSanPham_HienThi : System.Web.UI.UserControl
    {
        string madmcha = "0";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["madmcha"] != null)
                madmcha = Request.QueryString["madmcha"];
            if (!IsPostBack)
                LayDanhMuc();
        }

        private void LayDanhMuc()
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.DanhMuc.selectdanhmuc(madmcha);
            for (int i = 0; i < dt.Rows.Count; i++)
            {
                ltrDanhMuc.Text += @"
           <tr id='maDong_" + dt.Rows[i]["MaDM"] + @"'>
           <td class='cotMa'>" + dt.Rows[i]["MaDM"] + @"</td>
           <td class='cotTen'>" + dt.Rows[i]["TenDM"] + @"</td>
           <td class='cotAnh'>
             <img class='anhDaiDien'src='/pic/SanPham/" + dt.Rows[i]["AnhDaiDien"] + @"'/>
             <img class='anhDaiDienHover'src='/pic/SanPham/" + dt.Rows[i]["AnhDaiDien"] + @"'/>
           </td>
           <td class='cotThuTu'>" + dt.Rows[i]["ThuTu"] + @"</td>


           <td class='cotCongCu'>";
                if (CoDanhMucCon(dt.Rows[i]["MaDM"].ToString()))
                    ltrDanhMuc.Text += @"<a href='Shop.aspx?modul=SanPham&modulphu=DanhMuc&madmcha=" + dt.Rows[i]["MaDM"] + @"' class='dmcon' title='Xem danh mục con'></a>";
                ltrDanhMuc.Text += @"
               <a href='Shop.aspx?modul=SanPham&modulphu=DanhMuc&thaotac=ChinhSua&id=" + dt.Rows[i]["MaDM"] + @"' class='sua' title='Sửa'></a>
               <a href='javascript:XoaDanhMuc(" + dt.Rows[i]["MaDM"] + @")' class='xoa' title='Xóa'></a>
           </td>
           </tr>
";
            }
        }

        bool CoDanhMucCon(string maDMCha)
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.DanhMuc.selectdanhmuc(madmcha);
            if (dt.Rows.Count > 0)
                return true;
            else
                return false;
        }
    }
}