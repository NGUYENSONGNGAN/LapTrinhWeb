using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace OnlineSuperMarket.cms.Shop.SanPham.QuanLiSanPham
{
    public partial class QuanLiSanPham_ThemMoi : System.Web.UI.UserControl
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
                LayNhom();
                LayLoai();
                HienThiThongTin(id);
            }


        }


        private void ResetControl()
        {
            tbTenSanPham.Text = "";
            tbSoLuong.Text = "";
            tbGiaBan.Text = "";
            tbMoTa.Text = "";
        }

        protected void btThemMoi_Click1(object sender, EventArgs e)
        {
            if (thaotac == "ThemMoi")
            {
                #region code nút thêm mới

                if (flAnhDaiDien.FileContent.Length > 0)
                {
                    if (flAnhDaiDien.FileName.EndsWith(".jpeg") || flAnhDaiDien.FileName.EndsWith(".jpg") || flAnhDaiDien.FileName.EndsWith(".png") || flAnhDaiDien.FileName.EndsWith(".gif") ||
                        flAnhDaiDien.FileName.EndsWith(".JEPG") || flAnhDaiDien.FileName.EndsWith(".JPG") || flAnhDaiDien.FileName.EndsWith(".PNG") || flAnhDaiDien.FileName.EndsWith(".GIF"))
                    {
                        flAnhDaiDien.SaveAs(Server.MapPath("pic/SanPham/") + flAnhDaiDien.FileName);
                    }
                }
                //else ltrThongBao.Text = "Nhập sai hoặc thiếu thông tin! Mời nhập lại";


                OnlineSuperMarket.DataBase.SanPham.Sanpham_Insert(tbTenSanPham.Text, ddlMau.SelectedValue, flAnhDaiDien.FileName, tbSoLuong.Text, tbGiaBan.Text, tbMoTa.Text, 
                    ddlDanhMucCha.SelectedValue, ddlNhom.SelectedValue, "");
                ltrThongBao.Text = "<div class='thongBaoTaoThanhCong' style='color:#ff006e;font-size:16px;padding-bottom:20px;text-align:center;font-weight:bold'>Đã tạo sản phẩm: " + tbTenSanPham.Text + "</div>";

                if (cbThemNhieuDanhMuc.Checked)
                {
                    //viết code xử lý xóa mục đã nhập để người dùng nhập danh mục tiếp theo
                    ResetControl();
                }

                else
                {
                    //đẩy trang về trang danh sách các damnh mục đã tạo

                    Response.Redirect("Shop.aspx?modul=SanPham&modulphu=SanPham");
                }
                #endregion
            }
            else
            {
                #region code nút chỉnh sửa
                string tenAnhDaiDien = "";

                if (flAnhDaiDien.FileContent.Length > 0)
                {
                    if (flAnhDaiDien.FileName.EndsWith(".jpeg") || flAnhDaiDien.FileName.EndsWith(".jpg") || flAnhDaiDien.FileName.EndsWith(".png") || flAnhDaiDien.FileName.EndsWith(".gif") ||
                        flAnhDaiDien.FileName.EndsWith(".JEPG") || flAnhDaiDien.FileName.EndsWith(".JPG") || flAnhDaiDien.FileName.EndsWith(".PNG") || flAnhDaiDien.FileName.EndsWith(".GIF"))
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

                OnlineSuperMarket.DataBase.SanPham.Sanpham_Update(id, tbTenSanPham.Text, ddlMau.SelectedValue, tenAnhDaiDien, tbSoLuong.Text, tbGiaBan.Text, tbMoTa.Text,
                   ddlDanhMucCha.SelectedValue, ddlNhom.SelectedValue);

                //đẩy trang về trang danh sách các damnh mục đã tạo
                Response.Redirect("Shop.aspx?modul=SanPham&modulphu=SanPham");

                #endregion
            }
        }

        protected void btHuy_Click(object sender, EventArgs e)
        {
            ResetControl();
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

        #region Lấy ra thông tin danh mục


        private void LayDanhMucCha()
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.DanhMuc.selectdanhmuc("0");
            ddlDanhMucCha.Items.Clear();

            ddlDanhMucCha.Items.Add(new ListItem("Danh mục gốc", "0"));
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

        private void LayLoai()
        {
            DataTable dt = new DataTable();
            dt = OnlineSuperMarket.DataBase.PhanLoai.thongtin_phanloai();
            ddlMau.Items.Clear();

            for (int i = 0; i < dt.Rows.Count; i++)
            {
                ddlMau.Items.Add(new ListItem(dt.Rows[i]["TenPhanLoai"].ToString(), dt.Rows[i]["MaPL"].ToString()));
            }
        }


        private void HienThiThongTin(string id)
        {
            if (thaotac == "ChinhSua")
            {
                btThemMoi.Text = "Chỉnh Sửa";
                cbThemNhieuDanhMuc.Visible = false;

                DataTable dt = new DataTable();
                dt =OnlineSuperMarket.DataBase.SanPham.Thongtin_Sanpham_by_ID(id);
                if (dt.Rows.Count > 0)
                {
                    ddlDanhMucCha.SelectedValue = dt.Rows[0]["MaDanhMuc"].ToString();
                    tbTenSanPham.Text = dt.Rows[0]["TenSp"].ToString();
                    tbSoLuong.Text = dt.Rows[0]["SoLuong"].ToString();
                    tbGiaBan.Text = dt.Rows[0]["DonGia"].ToString();

                  

                    ddlMau.SelectedValue = dt.Rows[0]["MaPL"].ToString();
                    ddlNhom.SelectedValue = dt.Rows[0]["MaNhom"].ToString();

                    tbMoTa.Text = dt.Rows[0]["MoTa"].ToString();

                    ltrAnhDaiDien.Text = "<img class='anhDaiDien'src='/pic/SanPham/" + dt.Rows[0]["HinhAnh"] + @"'/>";
                    hdTenAnhDaiDienCu.Value = dt.Rows[0]["HinhAnh"].ToString();
                }
            }

            else
            {
                btThemMoi.Text = "Thêm Mới";
                cbThemNhieuDanhMuc.Visible = true;
            }

        }

    }
}