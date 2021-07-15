using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

namespace OnlineSuperMarket.cms.display.DangTin.QuanLiSanPham
{
    public partial class SanPham_ThemMoi : System.Web.UI.UserControl
    {
        private string thaotac = "";
        private string id = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["thaotac"] != null)
                thaotac = Request.QueryString["thaotac"];
            if (Request.QueryString["id"] != null)
                id = Request.QueryString["id"];
            if (!IsPostBack)
            {

                LayDanhMucCha();
                LayMau();
                LaySize();
                LayChatLieu();
                LayNhom();
                HienThiThongTin(id);
            }
        }


        private void HienThiThongTin(string id)
        {
            if (thaotac == "ChinhSua")
            {
                btThemMoi.Text = "Chỉnh Sửa";
                cbThemNhieuDanhMuc.Visible = false;

                DataTable dt = new DataTable();
                dt = OnlineSuperMarket.DataBase.SanPham.Thongtin_Sanpham_by_ID(id);
                if (dt.Rows.Count > 0)
                {
                    ddlDanhMucCha.SelectedValue = dt.Rows[0]["MaDM"].ToString();
                    tbTenSanPham.Text = dt.Rows[0]["TenSP"].ToString();

                    tbGiaBan.Text = dt.Rows[0]["GiaSP"].ToString();

                    ddlMau.SelectedValue = dt.Rows[0]["MauID"].ToString();
                    ddlSize.SelectedValue = dt.Rows[0]["SizeID"].ToString();

                    ddlNhom.SelectedValue = dt.Rows[0]["NhomID"].ToString();

                    tbMoTa.Text = dt.Rows[0]["MotaSP"].ToString();

                    ltrAnhDaiDien.Text = "<img class='anhDaiDien'src='/pic/SanPham/" + dt.Rows[0]["AnhSP"] + @"'/>";
                    hdTenAnhDaiDienCu.Value = dt.Rows[0]["AnhSP"].ToString();
                }
            }

            else
            {
                btThemMoi.Text = "Thêm Mới";
                cbThemNhieuDanhMuc.Visible = true;

            }

        }
        #region Lấy màu, size, chất liệu, nhóm
        private void LayMau()
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.Mau.Thongtin_Mau();
            ddlMau.Items.Clear();

            for (int i = 0; i < dt.Rows.Count; i++)
            {
                ddlMau.Items.Add(new ListItem(dt.Rows[i]["TenSao"].ToString(), dt.Rows[i]["IDSao"].ToString()));
            }
        }

        private void LaySize()
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.Size.Thongtin_Size();
            ddlSize.Items.Clear();

            for (int i = 0; i < dt.Rows.Count; i++)
            {
                ddlSize.Items.Add(new ListItem(dt.Rows[i]["DanhGia"].ToString(), dt.Rows[i]["IDDanhGia"].ToString()));
            }
        }

        private void LayChatLieu()
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.ChatLieu.Thongtin_Chatlieu();


            for (int i = 0; i < dt.Rows.Count; i++)
            {
            }
        }

        private void LayNhom()
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.NhomSanPham.Thongtin_nhomsp();
            ddlNhom.Items.Clear();

            for (int i = 0; i < dt.Rows.Count; i++)
            {
                ddlNhom.Items.Add(new ListItem(dt.Rows[i]["TenNhom"].ToString(), dt.Rows[i]["MaNhomSP"].ToString()));
                //dt.Rows[i]["AnhDaiDien"].ToString(), dt.Rows[i]["ThuTu"].ToString(), dt.Rows[i]["SoSPHienThi"].ToString()
            }
        }
        #endregion
        #region Lấy ra thông tin danh mục
        private void LayDanhMucCha()
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.DanhMuc.selectdanhmuc("0");
            ddlDanhMucCha.Items.Clear();
            for (int i = 0; i < dt.Rows.Count; i++)
            {
                ddlDanhMucCha.Items.Add(new ListItem(dt.Rows[i]["TenDM"].ToString(), dt.Rows[i]["MaDM"].ToString()));
                LayDanhMucCon(dt.Rows[i]["MaDM"].ToString(), "___");
            }
        }

        private void LayDanhMucCon(string MaDMCha, string KhoangCach)
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.DanhMuc.selectdanhmuc(MaDMCha);

            for (int i = 0; i < dt.Rows.Count; i++)
            {
                ddlDanhMucCha.Items.Add(new ListItem(KhoangCach + dt.Rows[i]["TenDM"].ToString(), dt.Rows[i]["MaDM"].ToString()));
                LayDanhMucCon(dt.Rows[i]["MaDM"].ToString(), KhoangCach + "___");
            }
        }
        #endregion
        protected void btThemMoi_Click(object sender, EventArgs e)
        {
            if (thaotac == "ThemMoi")
            {
                #region code nút thêm mới

                if (flAnhDaiDien.FileContent.Length > 0)
                {
                    if (flAnhDaiDien.FileName.EndsWith(".jpeg") || flAnhDaiDien.FileName.EndsWith(".jpg") || flAnhDaiDien.FileName.EndsWith(".png") || flAnhDaiDien.FileName.EndsWith(".gif"))
                    {
                        flAnhDaiDien.SaveAs(Server.MapPath("pic/SanPham/") + flAnhDaiDien.FileName);
                    }
                }
                //else ltrThongBao.Text = "Nhập sai hoặc thiếu thông tin! Mời nhập lại";


                OnlineSuperMarket.DataBase.SanPham.Sanpham_Insert(tbTenSanPham.Text, ddlMau.SelectedValue, ddlSize.SelectedValue, flAnhDaiDien.FileName, tbGiaBan.Text, tbMoTa.Text, ddlDanhMucCha.SelectedValue, ddlNhom.SelectedValue, "");
                ltrThongBao.Text = "<div class='thongBaoTaoThanhCong' style='color:#ff006e;font-size:16px;padding-bottom:20px;text-align:center;font-weight:bold'>Đã tạo sản phẩm: " + tbTenSanPham.Text + "</div>";

                if (cbThemNhieuDanhMuc.Checked)
                {
                    //viết code xử lý xóa mục đã nhập để người dùng nhập danh mục tiếp theo
                    ResetControl();
                }

                else
                {
                    //đẩy trang về trang danh sách các damnh mục đã tạo

                    Response.Redirect("Default.aspx?modul=DangTin&modulphu=DanhSachSanPham");
                }
                #endregion
            }
            else
            {
                #region code nút chỉnh sửa
                string tenAnhDaiDien = "";

                if (flAnhDaiDien.FileContent.Length > 0)
                {
                    if (flAnhDaiDien.FileName.EndsWith(".jpeg") || flAnhDaiDien.FileName.EndsWith(".jpg") || flAnhDaiDien.FileName.EndsWith(".png") || flAnhDaiDien.FileName.EndsWith(".gif"))
                    {
                        flAnhDaiDien.SaveAs(Server.MapPath("pic/SanPham/") + flAnhDaiDien.FileName);
                        tenAnhDaiDien = flAnhDaiDien.FileName;

                        // viết đoạn code xóa ảnh đại diện cũ tại đây - tạm thời chưa viết
                    }
                }

                if (tenAnhDaiDien == "")
                {
                    tenAnhDaiDien = hdTenAnhDaiDienCu.Value;
                }

                OnlineSuperMarket.DataBase.SanPham.Sanpham_Update(id, tbTenSanPham.Text, ddlMau.SelectedValue, ddlSize.SelectedValue, tenAnhDaiDien, tbGiaBan.Text, tbMoTa.Text,
                 ddlDanhMucCha.SelectedValue, ddlNhom.SelectedValue);

                //đẩy trang về trang danh sách các damnh mục đã tạo
                Response.Redirect("Default.aspx?modul=DangTin&modulphu=DanhSachSanPham");

                #endregion
            }
        }

        private void ResetControl()
        {
            tbTenSanPham.Text = "";

            tbGiaBan.Text = "";
            tbMoTa.Text = "";
        }
        protected void btHuy_Click(object sender, EventArgs e)
        {
            ResetControl();
        }

        protected void tbSoLuong_TextChanged(object sender, EventArgs e)
        {
        }
    }
}