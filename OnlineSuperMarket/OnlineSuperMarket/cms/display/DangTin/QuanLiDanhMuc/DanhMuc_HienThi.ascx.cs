﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace OnlineSuperMarket.cms.display.DangTin.QuanLiDanhMuc
{
    public partial class DanhMuc_HienThi : System.Web.UI.UserControl
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
          
           <td class='cotThuTu'>" + dt.Rows[i]["ThuTu"] + @"</td>
           <td class='cotCongCu'>";
                if (CoDanhMucCon(dt.Rows[i]["MaDM"].ToString()))
                    ltrDanhMuc.Text += @"<a href='Default.aspx?modul=DangTin&modulphu=DanhMuc&madmcha=" + dt.Rows[i]["MaDM"] + @"' class='dmcon' title='Xem danh mục con'></a>";
                ltrDanhMuc.Text += @"
               <a href='Default.aspx?modul=DangTin&modulphu=DanhMuc&thaotac=ChinhSua&id=" + dt.Rows[i]["MaDM"] + @"' class='sua' title='Sửa'></a>
               <a href='javascript:XoaDanhMuc(" + dt.Rows[i]["MaDM"] + @")' class='xoa' title='Xóa'></a>
           </td>
</tr>
";
            }

        }

        //Hàm kiểm tra danh mục có danh mục con hay ko
        bool CoDanhMucCon(string MaDMCha)
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.DanhMuc.selectdanhmuc(MaDMCha);
            if (dt.Rows.Count > 0)
                return true;
            else
                return false;
        }
    }
}