USE [LAPTRINHWEB11]
GO
/****** Object:  StoredProcedure [dbo].[tintuc_inser]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[tintuc_inser]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_tintuc_by_madm_tatca]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_tintuc_by_madm_tatca]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_tintuc_by_madm]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_tintuc_by_madm]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_tintuc_by_id]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_tintuc_by_id]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_tintuc]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_tintuc]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_size_by_id]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_size_by_id]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_size]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_size]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_sanpham_by_tukhoa]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_sanpham_by_tukhoa]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_sanpham_by_nhomid]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_sanpham_by_nhomid]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_sanpham_by_madm_tatca]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_sanpham_by_madm_tatca]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_sanpham_by_madm]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_sanpham_by_madm]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_sanpham_by_id]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_sanpham_by_id]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_sanpham]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_sanpham]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_quangcao_by_nhomquangcaoid]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_quangcao_by_nhomquangcaoid]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_quangcao_by_id]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_quangcao_by_id]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_quangcao]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_quangcao]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_phanloai_id]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_phanloai_id]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_phanloai]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_phanloai]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_nhomsp_by_id]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_nhomsp_by_id]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_nhomsp]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_nhomsp]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_nhomquangcao_by_vitriqc]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_nhomquangcao_by_vitriqc]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_nhomquangcao_by_id]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_nhomquangcao_by_id]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_nhomquangcao]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_nhomquangcao]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_menu_by_mamenucha]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_menu_by_mamenucha]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_menu_by_id]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_menu_by_id]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_mau]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_mau]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_khachhang_by_emailkh_matkhau]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_khachhang_by_emailkh_matkhau]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_khachhang_by_emailkh]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_khachhang_by_emailkh]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_hoadon_KhachHang]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_hoadon_KhachHang]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_hoadon]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_hoadon]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_dondathang_desc]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_dondathang_desc]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_danhmuctin_by_MaDMCha]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_danhmuctin_by_MaDMCha]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_danhmuctin_by_id]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_danhmuctin_by_id]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_danhmuc_by_MaDMCha]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_danhmuc_by_MaDMCha]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_danhmuc_by_id]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_danhmuc_by_id]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_danhmuc]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_danhmuc]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_danhgia_by_id]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_danhgia_by_id]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_dangky_by_id_matkhau]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_dangky_by_id_matkhau]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_chatlieu_by_id]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_chatlieu_by_id]
GO
/****** Object:  StoredProcedure [dbo].[thongtin_chatlieu]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[thongtin_chatlieu]
GO
/****** Object:  StoredProcedure [dbo].[selectdanhmuc]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[selectdanhmuc]
GO
/****** Object:  StoredProcedure [dbo].[sanpham_update]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[sanpham_update]
GO
/****** Object:  StoredProcedure [dbo].[sanpham_insert]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[sanpham_insert]
GO
/****** Object:  StoredProcedure [dbo].[sanpham_delete]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[sanpham_delete]
GO
/****** Object:  StoredProcedure [dbo].[quangcao_update]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[quangcao_update]
GO
/****** Object:  StoredProcedure [dbo].[quangcao_insert]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[quangcao_insert]
GO
/****** Object:  StoredProcedure [dbo].[quangcao_delete]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[quangcao_delete]
GO
/****** Object:  StoredProcedure [dbo].[PhanLoai_update]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[PhanLoai_update]
GO
/****** Object:  StoredProcedure [dbo].[PhanLoai_insert1]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[PhanLoai_insert1]
GO
/****** Object:  StoredProcedure [dbo].[PhanLoai_delete1]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[PhanLoai_delete1]
GO
/****** Object:  StoredProcedure [dbo].[nhomsanpham_update]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[nhomsanpham_update]
GO
/****** Object:  StoredProcedure [dbo].[nhomsanpham_insert]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[nhomsanpham_insert]
GO
/****** Object:  StoredProcedure [dbo].[nhomsanpham_delete]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[nhomsanpham_delete]
GO
/****** Object:  StoredProcedure [dbo].[nhomquangcao_update]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[nhomquangcao_update]
GO
/****** Object:  StoredProcedure [dbo].[nhomquangcao_insert]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[nhomquangcao_insert]
GO
/****** Object:  StoredProcedure [dbo].[menu_update]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[menu_update]
GO
/****** Object:  StoredProcedure [dbo].[menu_insert]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[menu_insert]
GO
/****** Object:  StoredProcedure [dbo].[menu_delete]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[menu_delete]
GO
/****** Object:  StoredProcedure [dbo].[khachang_inser1]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[khachang_inser1]
GO
/****** Object:  StoredProcedure [dbo].[khachang_inser]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[khachang_inser]
GO
/****** Object:  StoredProcedure [dbo].[hoadon_delete]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[hoadon_delete]
GO
/****** Object:  StoredProcedure [dbo].[dondathang_inser]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[dondathang_inser]
GO
/****** Object:  StoredProcedure [dbo].[danhmuctin_inser]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[danhmuctin_inser]
GO
/****** Object:  StoredProcedure [dbo].[danhmuc_update]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[danhmuc_update]
GO
/****** Object:  StoredProcedure [dbo].[danhmuc_inser]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[danhmuc_inser]
GO
/****** Object:  StoredProcedure [dbo].[danhmuc_delete1]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[danhmuc_delete1]
GO
/****** Object:  StoredProcedure [dbo].[DangNhap2]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[DangNhap2]
GO
/****** Object:  StoredProcedure [dbo].[DangNhap1]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[DangNhap1]
GO
/****** Object:  StoredProcedure [dbo].[DangNhap]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[DangNhap]
GO
/****** Object:  StoredProcedure [dbo].[chitietdondathang_inser]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[chitietdondathang_inser]
GO
/****** Object:  StoredProcedure [dbo].[CapNhatLuotXemTinTuc]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP PROCEDURE [dbo].[CapNhatLuotXemTinTuc]
GO
ALTER TABLE [dbo].[Shop] DROP CONSTRAINT [FK__Shop__MaQuyen__6383C8BA]
GO
ALTER TABLE [dbo].[Shop] DROP CONSTRAINT [FK__Shop__MaQuyen__32AB8735]
GO
ALTER TABLE [dbo].[SanPham] DROP CONSTRAINT [FK__SanPham__MaPL__628FA481]
GO
ALTER TABLE [dbo].[SanPham] DROP CONSTRAINT [FK__SanPham__MaPL__31B762FC]
GO
ALTER TABLE [dbo].[SanPham] DROP CONSTRAINT [FK__SanPham__MaNhom__619B8048]
GO
ALTER TABLE [dbo].[SanPham] DROP CONSTRAINT [FK__SanPham__MaNhom__30C33EC3]
GO
ALTER TABLE [dbo].[SanPham] DROP CONSTRAINT [FK__SanPham__MaDanhM__66603565]
GO
ALTER TABLE [dbo].[SanPham] DROP CONSTRAINT [FK__SanPham__MaDanhM__3587F3E0]
GO
ALTER TABLE [dbo].[QuangCao] DROP CONSTRAINT [FK__QuangCao__MaNhom__60A75C0F]
GO
ALTER TABLE [dbo].[QuangCao] DROP CONSTRAINT [FK__QuangCao__MaNhom__2FCF1A8A]
GO
ALTER TABLE [dbo].[KhachHang] DROP CONSTRAINT [FK__KhachHang__MaQuy__6477ECF3]
GO
ALTER TABLE [dbo].[KhachHang] DROP CONSTRAINT [FK__KhachHang__MaQuy__339FAB6E]
GO
ALTER TABLE [dbo].[HoaDonBanHang] DROP CONSTRAINT [FK__HoaDonBanH__MaKH__5441852A]
GO
ALTER TABLE [dbo].[HoaDonBanHang] DROP CONSTRAINT [FK__HoaDonBanH__MaKH__236943A5]
GO
ALTER TABLE [dbo].[HoaDonBanHang] DROP CONSTRAINT [FK__HoaDonBan__MaSho__534D60F1]
GO
ALTER TABLE [dbo].[HoaDonBanHang] DROP CONSTRAINT [FK__HoaDonBan__MaSho__22751F6C]
GO
ALTER TABLE [dbo].[db_TinTuc] DROP CONSTRAINT [FK_TinTuc_DanhMucTin]
GO
ALTER TABLE [dbo].[CT_SanPhamShop] DROP CONSTRAINT [FK__CT_SanPham__MaSP__5BE2A6F2]
GO
ALTER TABLE [dbo].[CT_SanPhamShop] DROP CONSTRAINT [FK__CT_SanPham__MaSP__2B0A656D]
GO
ALTER TABLE [dbo].[CT_SanPhamShop] DROP CONSTRAINT [FK__CT_SanPham__MaPL__5CD6CB2B]
GO
ALTER TABLE [dbo].[CT_SanPhamShop] DROP CONSTRAINT [FK__CT_SanPham__MaPL__2BFE89A6]
GO
ALTER TABLE [dbo].[CT_SanPhamShop] DROP CONSTRAINT [FK__CT_SanPha__MaSho__5AEE82B9]
GO
ALTER TABLE [dbo].[CT_SanPhamShop] DROP CONSTRAINT [FK__CT_SanPha__MaSho__2A164134]
GO
ALTER TABLE [dbo].[CT_BaiDangSanPham] DROP CONSTRAINT [FK__CT_BaiDang__MaSP__5629CD9C]
GO
ALTER TABLE [dbo].[CT_BaiDangSanPham] DROP CONSTRAINT [FK__CT_BaiDang__MaSP__25518C17]
GO
ALTER TABLE [dbo].[CT_BaiDangSanPham] DROP CONSTRAINT [FK__CT_BaiDang__MaPL__571DF1D5]
GO
ALTER TABLE [dbo].[CT_BaiDangSanPham] DROP CONSTRAINT [FK__CT_BaiDang__MaPL__2645B050]
GO
ALTER TABLE [dbo].[CT_BaiDangSanPham] DROP CONSTRAINT [FK__CT_BaiDan__MaBai__5812160E]
GO
ALTER TABLE [dbo].[CT_BaiDangSanPham] DROP CONSTRAINT [FK__CT_BaiDan__MaBai__2739D489]
GO
ALTER TABLE [dbo].[CT_BaiDangKhachHang] DROP CONSTRAINT [FK__CT_BaiDang__MaKH__59FA5E80]
GO
ALTER TABLE [dbo].[CT_BaiDangKhachHang] DROP CONSTRAINT [FK__CT_BaiDang__MaKH__29221CFB]
GO
ALTER TABLE [dbo].[CT_BaiDangKhachHang] DROP CONSTRAINT [FK__CT_BaiDan__MaBai__59063A47]
GO
ALTER TABLE [dbo].[CT_BaiDangKhachHang] DROP CONSTRAINT [FK__CT_BaiDan__MaBai__282DF8C2]
GO
ALTER TABLE [dbo].[BaiDang] DROP CONSTRAINT [FK__BaiDang__MaShop__5535A963]
GO
ALTER TABLE [dbo].[BaiDang] DROP CONSTRAINT [FK__BaiDang__MaShop__245D67DE]
GO
ALTER TABLE [dbo].[ad] DROP CONSTRAINT [FK__ad__MaQuyen__656C112C]
GO
ALTER TABLE [dbo].[ad] DROP CONSTRAINT [FK__ad__MaQuyen__3493CFA7]
GO
/****** Object:  Table [dbo].[Shop]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Shop]') AND type in (N'U'))
DROP TABLE [dbo].[Shop]
GO
/****** Object:  Table [dbo].[SanPham]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham]') AND type in (N'U'))
DROP TABLE [dbo].[SanPham]
GO
/****** Object:  Table [dbo].[QuangCao]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuangCao]') AND type in (N'U'))
DROP TABLE [dbo].[QuangCao]
GO
/****** Object:  Table [dbo].[PhanQuyen]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PhanQuyen]') AND type in (N'U'))
DROP TABLE [dbo].[PhanQuyen]
GO
/****** Object:  Table [dbo].[PhanLoai]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PhanLoai]') AND type in (N'U'))
DROP TABLE [dbo].[PhanLoai]
GO
/****** Object:  Table [dbo].[NhomSanPham]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomSanPham]') AND type in (N'U'))
DROP TABLE [dbo].[NhomSanPham]
GO
/****** Object:  Table [dbo].[NhomQuangCao]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomQuangCao]') AND type in (N'U'))
DROP TABLE [dbo].[NhomQuangCao]
GO
/****** Object:  Table [dbo].[menu]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[menu]') AND type in (N'U'))
DROP TABLE [dbo].[menu]
GO
/****** Object:  Table [dbo].[KhachHang]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[KhachHang]') AND type in (N'U'))
DROP TABLE [dbo].[KhachHang]
GO
/****** Object:  Table [dbo].[HoaDonBanHang]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoaDonBanHang]') AND type in (N'U'))
DROP TABLE [dbo].[HoaDonBanHang]
GO
/****** Object:  Table [dbo].[db_TinTuc]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[db_TinTuc]') AND type in (N'U'))
DROP TABLE [dbo].[db_TinTuc]
GO
/****** Object:  Table [dbo].[db_Sao]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[db_Sao]') AND type in (N'U'))
DROP TABLE [dbo].[db_Sao]
GO
/****** Object:  Table [dbo].[db_DanhMucTin]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[db_DanhMucTin]') AND type in (N'U'))
DROP TABLE [dbo].[db_DanhMucTin]
GO
/****** Object:  Table [dbo].[db_DanhGia]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[db_DanhGia]') AND type in (N'U'))
DROP TABLE [dbo].[db_DanhGia]
GO
/****** Object:  Table [dbo].[DanhMuc]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DanhMuc]') AND type in (N'U'))
DROP TABLE [dbo].[DanhMuc]
GO
/****** Object:  Table [dbo].[CT_SanPhamShop]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CT_SanPhamShop]') AND type in (N'U'))
DROP TABLE [dbo].[CT_SanPhamShop]
GO
/****** Object:  Table [dbo].[CT_HoaDonSanPham]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CT_HoaDonSanPham]') AND type in (N'U'))
DROP TABLE [dbo].[CT_HoaDonSanPham]
GO
/****** Object:  Table [dbo].[CT_BaiDangSanPham]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CT_BaiDangSanPham]') AND type in (N'U'))
DROP TABLE [dbo].[CT_BaiDangSanPham]
GO
/****** Object:  Table [dbo].[CT_BaiDangKhachHang]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CT_BaiDangKhachHang]') AND type in (N'U'))
DROP TABLE [dbo].[CT_BaiDangKhachHang]
GO
/****** Object:  Table [dbo].[BaiDang]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BaiDang]') AND type in (N'U'))
DROP TABLE [dbo].[BaiDang]
GO
/****** Object:  Table [dbo].[ad]    Script Date: 16/7/2021 12:09:05 AM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ad]') AND type in (N'U'))
DROP TABLE [dbo].[ad]
GO
/****** Object:  UserDefinedFunction [dbo].[fuConvertToUnsign1]    Script Date: 16/7/2021 12:09:05 AM ******/
DROP FUNCTION [dbo].[fuConvertToUnsign1]
GO
/****** Object:  UserDefinedFunction [dbo].[fuConvertToUnsign1]    Script Date: 16/7/2021 12:09:05 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[fuConvertToUnsign1] ( @strInput NVARCHAR(4000) ) RETURNS NVARCHAR(4000) 
AS
BEGIN IF @strInput IS NULL RETURN @strInput IF @strInput = '' RETURN @strInput DECLARE @RT NVARCHAR(4000) DECLARE @SIGN_CHARS NCHAR(136) DECLARE @UNSIGN_CHARS NCHAR (136) SET @SIGN_CHARS = N'ăâđêôơưàảãạáằẳẵặắầẩẫậấèẻẽẹéềểễệế ìỉĩịíòỏõọóồổỗộốờởỡợớùủũụúừửữựứỳỷỹỵý ĂÂĐÊÔƠƯÀẢÃẠÁẰẲẴẶẮẦẨẪẬẤÈẺẼẸÉỀỂỄỆẾÌỈĨỊÍ ÒỎÕỌÓỒỔỖỘỐỜỞỠỢỚÙỦŨỤÚỪỬỮỰỨỲỶỸỴÝ' +NCHAR(272)+ NCHAR(208) SET @UNSIGN_CHARS = N'aadeoouaaaaaaaaaaaaaaaeeeeeeeeee iiiiiooooooooooooooouuuuuuuuuuyyyyy AADEOOUAAAAAAAAAAAAAAAEEEEEEEEEEIIIII OOOOOOOOOOOOOOOUUUUUUUUUUYYYYYDD' DECLARE @COUNTER int DECLARE @COUNTER1 int SET @COUNTER = 1 WHILE (@COUNTER <=LEN(@strInput)) BEGIN SET @COUNTER1 = 1 WHILE (@COUNTER1 <=LEN(@SIGN_CHARS)+1) BEGIN IF UNICODE(SUBSTRING(@SIGN_CHARS, @COUNTER1,1)) = UNICODE(SUBSTRING(@strInput,@COUNTER ,1) ) BEGIN IF @COUNTER=1 SET @strInput = SUBSTRING(@UNSIGN_CHARS, @COUNTER1,1) + SUBSTRING(@strInput, @COUNTER+1,LEN(@strInput)-1) ELSE SET @strInput = SUBSTRING(@strInput, 1, @COUNTER-1) +SUBSTRING(@UNSIGN_CHARS, @COUNTER1,1) + SUBSTRING(@strInput, @COUNTER+1,LEN(@strInput)- @COUNTER) BREAK END SET @COUNTER1 = @COUNTER1 +1 END SET @COUNTER = @COUNTER +1 END SET @strInput = replace(@strInput,' ','-') RETURN @strInput 
END
GO
/****** Object:  Table [dbo].[ad]    Script Date: 16/7/2021 12:09:05 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ad](
	[Maad] [int] IDENTITY(1,1) NOT NULL,
	[TaiKhoan] [nvarchar](100) NULL,
	[MatKhau] [nvarchar](100) NULL,
	[MaQuyen] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Maad] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BaiDang]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BaiDang](
	[MaBaiDang] [int] IDENTITY(1,1) NOT NULL,
	[MoTa] [nvarchar](1000) NULL,
	[SLBan] [int] NULL,
	[BinhLuan] [nvarchar](1000) NULL,
	[MaShop] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[MaBaiDang] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CT_BaiDangKhachHang]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CT_BaiDangKhachHang](
	[MaBaiDang] [int] NOT NULL,
	[MaKH] [int] NOT NULL,
	[LanXem] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[MaBaiDang] ASC,
	[MaKH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CT_BaiDangSanPham]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CT_BaiDangSanPham](
	[MaBaiDang] [int] NOT NULL,
	[MaSP] [int] NOT NULL,
	[MaPL] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MaBaiDang] ASC,
	[MaSP] ASC,
	[MaPL] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CT_HoaDonSanPham]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CT_HoaDonSanPham](
	[MaHD] [int] NOT NULL,
	[MaSP] [int] NOT NULL,
	[MaPL] [int] NULL,
	[SoLuong] [int] NULL,
	[ThanhTien] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[MaSP] ASC,
	[MaHD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CT_SanPhamShop]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CT_SanPhamShop](
	[MaShop] [int] NOT NULL,
	[MaSP] [int] NOT NULL,
	[MaPL] [int] NOT NULL,
	[SoLuong] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[MaShop] ASC,
	[MaSP] ASC,
	[MaPL] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DanhMuc]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DanhMuc](
	[MaDM] [int] IDENTITY(1,1) NOT NULL,
	[TenDM] [nvarchar](50) NULL,
	[AnhDaiDien] [nvarchar](100) NULL,
	[ThuTu] [int] NULL,
	[MaDMCha] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[MaDM] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[db_DanhGia]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[db_DanhGia](
	[IDDanhGia] [int] IDENTITY(1,1) NOT NULL,
	[DanhGia] [varchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[db_DanhMucTin]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[db_DanhMucTin](
	[MaDM] [int] IDENTITY(1,1) NOT NULL,
	[TenDM] [nvarchar](100) NULL,
	[AnhDaiDien] [nvarchar](100) NULL,
	[ThuTu] [int] NULL,
	[MaDMCha] [int] NOT NULL,
 CONSTRAINT [PK_DanhMucTin] PRIMARY KEY CLUSTERED 
(
	[MaDM] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[db_Sao]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[db_Sao](
	[IDSao] [int] IDENTITY(1,1) NOT NULL,
	[TenSao] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[db_TinTuc]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[db_TinTuc](
	[TinTucID] [int] IDENTITY(1,1) NOT NULL,
	[TieuDe] [nvarchar](200) NULL,
	[AnhDaiDien] [nvarchar](200) NULL,
	[MoTa] [nvarchar](200) NULL,
	[NgayDang] [datetime] NULL,
	[LuotXem] [int] NULL,
	[ChiTiet] [nvarchar](max) NULL,
	[ThuTu] [int] NULL,
	[MaDM] [int] NULL,
 CONSTRAINT [PK_TinTuc] PRIMARY KEY CLUSTERED 
(
	[TinTucID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HoaDonBanHang]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HoaDonBanHang](
	[MaHD] [int] IDENTITY(1,1) NOT NULL,
	[TrangThai] [bit] NULL,
	[GhiChu] [nvarchar](1000) NULL,
	[TongTien] [nvarchar](1000) NULL,
	[NgayXuat] [date] NULL,
	[MaShop] [int] NULL,
	[MaKH] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[MaHD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KhachHang]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KhachHang](
	[MaKH] [int] IDENTITY(1,1) NOT NULL,
	[TenKH] [nvarchar](1000) NULL,
	[SĐT] [nvarchar](20) NOT NULL,
	[DiaChi] [nvarchar](1000) NULL,
	[DiemTichLuy] [nvarchar](20) NULL,
	[TaiKhoan] [nvarchar](100) NULL,
	[MatKhau] [nvarchar](100) NULL,
	[MaQuyen] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[MaKH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[menu]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[menu](
	[MaMenu] [int] IDENTITY(1,1) NOT NULL,
	[TenMenu] [nvarchar](50) NULL,
	[LienKet] [varchar](200) NULL,
	[MaMenuCha] [int] NULL,
	[ThuTuMenu] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NhomQuangCao]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhomQuangCao](
	[MaNhomQuangCao] [int] IDENTITY(1,1) NOT NULL,
	[TenNhomQuangCao] [nvarchar](50) NULL,
	[ViTriQC] [nvarchar](30) NULL,
	[ThuTuNhomQC] [int] NULL,
	[AnhDaiDienQC] [nvarchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[MaNhomQuangCao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NhomSanPham]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhomSanPham](
	[MaNhomSP] [int] IDENTITY(1,1) NOT NULL,
	[TenNhom] [nvarchar](100) NULL,
	[AnhNhom] [nvarchar](1000) NULL,
	[ThuTuHT] [int] NULL,
	[SoSP] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[MaNhomSP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PhanLoai]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhanLoai](
	[MaPL] [int] IDENTITY(1,1) NOT NULL,
	[TenPhanLoai] [nvarchar](1000) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MaPL] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PhanQuyen]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhanQuyen](
	[MaQuyen] [int] NOT NULL,
	[TenQuyen] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MaQuyen] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[QuangCao]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QuangCao](
	[MaQuangCao] [int] IDENTITY(1,1) NOT NULL,
	[TenQC] [nvarchar](50) NULL,
	[LoaiQC] [nvarchar](20) NULL,
	[AnhQC] [nvarchar](100) NULL,
	[LienKet] [nchar](100) NULL,
	[ThuTuQC] [int] NULL,
	[MaNhomQuangCao] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[MaQuangCao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SanPham]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SanPham](
	[MaSP] [int] IDENTITY(1,1) NOT NULL,
	[TenSp] [nvarchar](1000) NOT NULL,
	[DonGia] [float] NOT NULL,
	[HinhAnh] [nvarchar](1000) NULL,
	[DanhGia] [nvarchar](1000) NULL,
	[SoLuong] [int] NULL,
	[Sao] [int] NULL,
	[MaNhom] [int] NULL,
	[MaDanhMuc] [int] NULL,
	[MaPL] [int] NULL,
	[MoTa] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[MaSP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Shop]    Script Date: 16/7/2021 12:09:06 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Shop](
	[MaShop] [int] IDENTITY(1,1) NOT NULL,
	[TenShop] [nvarchar](1000) NOT NULL,
	[DiaChi] [nvarchar](1000) NULL,
	[SĐT] [int] NULL,
	[Gmail] [nchar](1000) NULL,
	[DanhGia] [nvarchar](1000) NULL,
	[TheoDoi] [int] NULL,
	[Sao] [int] NULL,
	[TaiKhoan] [nvarchar](100) NOT NULL,
	[MatKhau] [nvarchar](100) NOT NULL,
	[MaQuyen] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[MaShop] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ad] ON 

INSERT [dbo].[ad] ([Maad], [TaiKhoan], [MatKhau], [MaQuyen]) VALUES (1, N'Nganngan', N'nganngan', 1)
INSERT [dbo].[ad] ([Maad], [TaiKhoan], [MatKhau], [MaQuyen]) VALUES (2, N'admin', N'admin', 1)
SET IDENTITY_INSERT [dbo].[ad] OFF
GO
INSERT [dbo].[CT_HoaDonSanPham] ([MaHD], [MaSP], [MaPL], [SoLuong], [ThanhTien]) VALUES (1, 1, 1, 2, 250000)
INSERT [dbo].[CT_HoaDonSanPham] ([MaHD], [MaSP], [MaPL], [SoLuong], [ThanhTien]) VALUES (3, 1, 2, 2, 250000)
INSERT [dbo].[CT_HoaDonSanPham] ([MaHD], [MaSP], [MaPL], [SoLuong], [ThanhTien]) VALUES (2, 2, 2, 4, 850000)
INSERT [dbo].[CT_HoaDonSanPham] ([MaHD], [MaSP], [MaPL], [SoLuong], [ThanhTien]) VALUES (7, 2, NULL, 3, 83656)
INSERT [dbo].[CT_HoaDonSanPham] ([MaHD], [MaSP], [MaPL], [SoLuong], [ThanhTien]) VALUES (5, 5, NULL, 1, 250000)
INSERT [dbo].[CT_HoaDonSanPham] ([MaHD], [MaSP], [MaPL], [SoLuong], [ThanhTien]) VALUES (6, 5, NULL, 3, 250000)
INSERT [dbo].[CT_HoaDonSanPham] ([MaHD], [MaSP], [MaPL], [SoLuong], [ThanhTien]) VALUES (7, 5, NULL, 4, 250000)
INSERT [dbo].[CT_HoaDonSanPham] ([MaHD], [MaSP], [MaPL], [SoLuong], [ThanhTien]) VALUES (8, 5, NULL, 2, 250000)
GO
SET IDENTITY_INSERT [dbo].[DanhMuc] ON 

INSERT [dbo].[DanhMuc] ([MaDM], [TenDM], [AnhDaiDien], [ThuTu], [MaDMCha]) VALUES (1, N'Quần Đông ', N'anh-dong-trang-tri-powerpoint-18_114735552.gif', 1, 0)
INSERT [dbo].[DanhMuc] ([MaDM], [TenDM], [AnhDaiDien], [ThuTu], [MaDMCha]) VALUES (2, N'áo', N'anh-dong-trang-tri-powerpoint-50_114736739.gif', 1, 0)
INSERT [dbo].[DanhMuc] ([MaDM], [TenDM], [AnhDaiDien], [ThuTu], [MaDMCha]) VALUES (3, N'áo ngủ', N'anh-dong-trang-tri-powerpoint-25_114735755.gif', 2, 2)
INSERT [dbo].[DanhMuc] ([MaDM], [TenDM], [AnhDaiDien], [ThuTu], [MaDMCha]) VALUES (4, N'Thời trang nam', N'anhttnam.jfif', 1, 0)
SET IDENTITY_INSERT [dbo].[DanhMuc] OFF
GO
SET IDENTITY_INSERT [dbo].[db_DanhMucTin] ON 

INSERT [dbo].[db_DanhMucTin] ([MaDM], [TenDM], [AnhDaiDien], [ThuTu], [MaDMCha]) VALUES (1, N'Quần len', N'anh-dong-trang-tri-powerpoint-50_114736739.gif', 1, 0)
INSERT [dbo].[db_DanhMucTin] ([MaDM], [TenDM], [AnhDaiDien], [ThuTu], [MaDMCha]) VALUES (2, N'Quần Sock', N'anh-dong-trang-tri-powerpoint-13_114735224.gif', 2, 0)
INSERT [dbo].[db_DanhMucTin] ([MaDM], [TenDM], [AnhDaiDien], [ThuTu], [MaDMCha]) VALUES (3, N'Quần len đan', N'anh-dong-trang-tri-powerpoint-25_114735755.gif', 1, 1)
INSERT [dbo].[db_DanhMucTin] ([MaDM], [TenDM], [AnhDaiDien], [ThuTu], [MaDMCha]) VALUES (4, N'Áo Khoác', N'anh-dong-trang-tri-powerpoint-17_114735521.gif', 1, 0)
SET IDENTITY_INSERT [dbo].[db_DanhMucTin] OFF
GO
SET IDENTITY_INSERT [dbo].[db_TinTuc] ON 

INSERT [dbo].[db_TinTuc] ([TinTucID], [TieuDe], [AnhDaiDien], [MoTa], [NgayDang], [LuotXem], [ChiTiet], [ThuTu], [MaDM]) VALUES (1, N'Quần len ', N'anh-dong-trang-tri-powerpoint-50_114736739.gif', N'mô tả hihihih', CAST(N'2021-07-13T21:52:46.000' AS DateTime), 8, N'bài viết chi tiết hay chằng', 1, 1)
INSERT [dbo].[db_TinTuc] ([TinTucID], [TieuDe], [AnhDaiDien], [MoTa], [NgayDang], [LuotXem], [ChiTiet], [ThuTu], [MaDM]) VALUES (2, N'Quần đùi', N'anh-dong-trang-tri-powerpoint-42_114736396.gif', N'Quần đùi màu đen', CAST(N'2021-07-14T23:02:02.000' AS DateTime), 6, N'', 1, 1)
INSERT [dbo].[db_TinTuc] ([TinTucID], [TieuDe], [AnhDaiDien], [MoTa], [NgayDang], [LuotXem], [ChiTiet], [ThuTu], [MaDM]) VALUES (3, N'Quần đùi', N'anh-dong-trang-tri-powerpoint-42_114736396.gif', N'', CAST(N'2021-07-14T23:03:05.000' AS DateTime), 4, N'áda', 1, 1)
INSERT [dbo].[db_TinTuc] ([TinTucID], [TieuDe], [AnhDaiDien], [MoTa], [NgayDang], [LuotXem], [ChiTiet], [ThuTu], [MaDM]) VALUES (4, N'Quần đùi', N'9.png', N'hihihihi', CAST(N'2021-07-14T23:52:09.000' AS DateTime), 7, N'shdgfhghkj', 3, 1)
INSERT [dbo].[db_TinTuc] ([TinTucID], [TieuDe], [AnhDaiDien], [MoTa], [NgayDang], [LuotXem], [ChiTiet], [ThuTu], [MaDM]) VALUES (5, N'Quần Sock nhỏ', N'Hinh-nen-mau-hong-31.jpg', N'Quần sock nhỏ nhập khẩu từ nhật bản', CAST(N'2021-07-15T02:18:25.000' AS DateTime), 2, N'<div id="tieudecay" style="box-sizing: border-box; width: 1140px; float: left; padding-left: 0px; height: auto; padding-top: 10px; padding-bottom: 10px; margin-top: 0px; color: rgb(102, 102, 102); font-family: Roboto, san-serif; font-size: 16px;">
	<h1 style="box-sizing: border-box; margin-top: 0px !important; margin-right: 0px; margin-bottom: 0px !important; margin-left: 0px; padding: 0px;">
		<a href="https://utc2.edu.vn/danh-sach-thi-he-chinh-quy-hoc-ky-ii-nam-hoc-2020-2021-tu-ngay-127-den-ngay-197-theo-lich-thi-so-1145tbdhgtvtphhcm-ky-ngay-872021" style="box-sizing: border-box; text-decoration-line: none; color: rgb(0, 0, 0); float: left; height: auto; font-size: 16px; margin-right: 5px; margin-top: 0px;" title="Danh sách thi Hệ chính quy Học kỳ II năm học 2020 - 2021 từ ngày 12/7 đến ngày 19/7 (Theo Lịch thi số 1145/TB-ĐHGTVT-PH.HCM ký ngày 8/7/2021)">Danh s&aacute;ch thi Hệ ch&iacute;nh quy Học kỳ II năm học 2020 - 2021 từ ng&agrave;y 12/7 đến ng&agrave;y 19/7 (Theo Lịch thi số 1145/TB-ĐHGTVT-PH.HCM k&yacute; ng&agrave;y 8/7/2021)</a></h1>
</div>
<div id="kuntraict" style="box-sizing: border-box; width: 860px; float: left; height: auto; color: rgb(102, 102, 102); font-family: Roboto, san-serif; font-size: 16px;">
	<div class="ngaydangctcon" style="box-sizing: border-box; width: 860px; float: left; height: auto; margin-bottom: 10px; font-size: 14px; font-style: italic;">
		Ng&agrave;y đăng: Thứ S&aacute;u 09/07/2021 - 16:27 PM - Lượt xem: 3554</div>
	<div id="noidung_khungchinh2" style="box-sizing: border-box; width: 860px; float: left; height: auto;">
		<div id="noidungtrong" style="box-sizing: border-box; float: left; width: 860px; height: auto; line-height: 2; word-break: break-word; overflow: hidden;">
			<p style="box-sizing: border-box;">
				K&iacute;nh gửi sinh vi&ecirc;n c&aacute;c kh&oacute;a hệ Ch&iacute;nh quy.</p>
			<p style="box-sizing: border-box;">
				Chi tiết vui l&ograve;ng xem file đ&iacute;nh k&egrave;m.</p>
			<p style="box-sizing: border-box;">
				Tr&acirc;n trọng./.</p>
			<p style="box-sizing: border-box;">
				<a href="https://utc2.edu.vn/uploads/img/files/Danh%20s%C3%A1ch%20k%C3%A8m%20TB_1145_L%E1%BB%8Bch%20thi%20tr%E1%BB%B1c%20tuy%E1%BA%BFn%20H%E1%BB%87%20ch%C3%ADnh%20quy%20H%E1%BB%8Dc%20k%E1%BB%B3%20II%20n%C4%83m%20h%E1%BB%8Dc%202020%20-%202021_08_07_2021%20(t%E1%BB%AB%20ng%C3%A0y%2012%20-%2019_07_2021)(4).xls" style="box-sizing: border-box; text-decoration-line: none; color: rgb(1, 102, 172) !important;">Danh s&aacute;ch thi</a></p>
		</div>
	</div>
</div>
<br />
', 1, 2)
SET IDENTITY_INSERT [dbo].[db_TinTuc] OFF
GO
SET IDENTITY_INSERT [dbo].[HoaDonBanHang] ON 

INSERT [dbo].[HoaDonBanHang] ([MaHD], [TrangThai], [GhiChu], [TongTien], [NgayXuat], [MaShop], [MaKH]) VALUES (4, 1, N'không có gì', N'250000', CAST(N'2021-07-13' AS Date), 3, 1)
INSERT [dbo].[HoaDonBanHang] ([MaHD], [TrangThai], [GhiChu], [TongTien], [NgayXuat], [MaShop], [MaKH]) VALUES (5, 1, NULL, N'250000', CAST(N'2021-07-15' AS Date), NULL, 4)
INSERT [dbo].[HoaDonBanHang] ([MaHD], [TrangThai], [GhiChu], [TongTien], [NgayXuat], [MaShop], [MaKH]) VALUES (6, 1, NULL, N'750000', CAST(N'2021-07-15' AS Date), NULL, 4)
INSERT [dbo].[HoaDonBanHang] ([MaHD], [TrangThai], [GhiChu], [TongTien], [NgayXuat], [MaShop], [MaKH]) VALUES (7, 1, NULL, N'1.25097e+006', CAST(N'2021-07-15' AS Date), NULL, 3)
INSERT [dbo].[HoaDonBanHang] ([MaHD], [TrangThai], [GhiChu], [TongTien], [NgayXuat], [MaShop], [MaKH]) VALUES (8, 1, NULL, N'500000', CAST(N'2021-07-15' AS Date), NULL, 3)
SET IDENTITY_INSERT [dbo].[HoaDonBanHang] OFF
GO
SET IDENTITY_INSERT [dbo].[KhachHang] ON 

INSERT [dbo].[KhachHang] ([MaKH], [TenKH], [SĐT], [DiaChi], [DiemTichLuy], [TaiKhoan], [MatKhau], [MaQuyen]) VALUES (1, N'ngan', N'5486', N'dsad', NULL, N'nganngan', N'23165', 2)
INSERT [dbo].[KhachHang] ([MaKH], [TenKH], [SĐT], [DiaChi], [DiemTichLuy], [TaiKhoan], [MatKhau], [MaQuyen]) VALUES (3, N'ngan', N'5646', NULL, NULL, N'ngan@gmail.com', N'ngan', NULL)
INSERT [dbo].[KhachHang] ([MaKH], [TenKH], [SĐT], [DiaChi], [DiemTichLuy], [TaiKhoan], [MatKhau], [MaQuyen]) VALUES (4, N'sgfdgfghj', N'0988390847', N'', NULL, N'', N'd41d8cd98f00b204e9800998ecf8427e', NULL)
SET IDENTITY_INSERT [dbo].[KhachHang] OFF
GO
SET IDENTITY_INSERT [dbo].[menu] ON 

INSERT [dbo].[menu] ([MaMenu], [TenMenu], [LienKet], [MaMenuCha], [ThuTuMenu]) VALUES (1, N'Trang chủ', N'/', 0, 1)
INSERT [dbo].[menu] ([MaMenu], [TenMenu], [LienKet], [MaMenuCha], [ThuTuMenu]) VALUES (2, N'Sản Phẩm', N'/Default.aspx?modul=SanPham', 0, 2)
INSERT [dbo].[menu] ([MaMenu], [TenMenu], [LienKet], [MaMenuCha], [ThuTuMenu]) VALUES (3, N'Bài Đăng', N'/Default.aspx?modul=TinTuc', 0, 1)
INSERT [dbo].[menu] ([MaMenu], [TenMenu], [LienKet], [MaMenuCha], [ThuTuMenu]) VALUES (19, N'menumoi', N'sfd', 0, 6)
INSERT [dbo].[menu] ([MaMenu], [TenMenu], [LienKet], [MaMenuCha], [ThuTuMenu]) VALUES (5, N'Tin công ty', N'', 3, 1)
INSERT [dbo].[menu] ([MaMenu], [TenMenu], [LienKet], [MaMenuCha], [ThuTuMenu]) VALUES (6, N'Tin thế giới', N'', 3, 2)
INSERT [dbo].[menu] ([MaMenu], [TenMenu], [LienKet], [MaMenuCha], [ThuTuMenu]) VALUES (7, N'Tin khuyến mại', N'', 3, 3)
INSERT [dbo].[menu] ([MaMenu], [TenMenu], [LienKet], [MaMenuCha], [ThuTuMenu]) VALUES (8, N'Áo', N'', 2, 1)
INSERT [dbo].[menu] ([MaMenu], [TenMenu], [LienKet], [MaMenuCha], [ThuTuMenu]) VALUES (9, N'Quần', N'', 2, 2)
INSERT [dbo].[menu] ([MaMenu], [TenMenu], [LienKet], [MaMenuCha], [ThuTuMenu]) VALUES (10, N'Chân váy', N'', 2, 0)
INSERT [dbo].[menu] ([MaMenu], [TenMenu], [LienKet], [MaMenuCha], [ThuTuMenu]) VALUES (11, N'Váy', N'', 2, 3)
INSERT [dbo].[menu] ([MaMenu], [TenMenu], [LienKet], [MaMenuCha], [ThuTuMenu]) VALUES (12, N'Liên hệ 1', N'', 4, 1)
INSERT [dbo].[menu] ([MaMenu], [TenMenu], [LienKet], [MaMenuCha], [ThuTuMenu]) VALUES (13, N'Liên hệ 2', N'', 4, 2)
INSERT [dbo].[menu] ([MaMenu], [TenMenu], [LienKet], [MaMenuCha], [ThuTuMenu]) VALUES (14, N'Kinh tế', N'', 6, 1)
INSERT [dbo].[menu] ([MaMenu], [TenMenu], [LienKet], [MaMenuCha], [ThuTuMenu]) VALUES (15, N'Tài chính', N'', 6, 2)
INSERT [dbo].[menu] ([MaMenu], [TenMenu], [LienKet], [MaMenuCha], [ThuTuMenu]) VALUES (17, N'HD Đăng Tin', N'Default.aspx?modul=TinTuc&modulphu=ChiTietTinTuc&id=19', 0, 6)
INSERT [dbo].[menu] ([MaMenu], [TenMenu], [LienKet], [MaMenuCha], [ThuTuMenu]) VALUES (18, N'Đăng Tin', N'Default.aspx?modul=DangBai', 0, 3)
SET IDENTITY_INSERT [dbo].[menu] OFF
GO
SET IDENTITY_INSERT [dbo].[NhomQuangCao] ON 

INSERT [dbo].[NhomQuangCao] ([MaNhomQuangCao], [TenNhomQuangCao], [ViTriQC], [ThuTuNhomQC], [AnhDaiDienQC]) VALUES (3, N'Logo ', N'logo', 1, N'anh-dong-trang-tri-powerpoint-17_114735521.gif')
INSERT [dbo].[NhomQuangCao] ([MaNhomQuangCao], [TenNhomQuangCao], [ViTriQC], [ThuTuNhomQC], [AnhDaiDienQC]) VALUES (4, N'Banner', N'banner', 2, N'api.png')
INSERT [dbo].[NhomQuangCao] ([MaNhomQuangCao], [TenNhomQuangCao], [ViTriQC], [ThuTuNhomQC], [AnhDaiDienQC]) VALUES (5, N'Slide trang chủ', N'slide', 3, N'Hinh-nen-mau-hong-9.jpg')
SET IDENTITY_INSERT [dbo].[NhomQuangCao] OFF
GO
SET IDENTITY_INSERT [dbo].[NhomSanPham] ON 

INSERT [dbo].[NhomSanPham] ([MaNhomSP], [TenNhom], [AnhNhom], [ThuTuHT], [SoSP]) VALUES (1, N'Nhóm 1', N'anh-dong-trang-tri-powerpoint-58_114737021.gif', 1, 25)
INSERT [dbo].[NhomSanPham] ([MaNhomSP], [TenNhom], [AnhNhom], [ThuTuHT], [SoSP]) VALUES (2, N'Áo Thun đen', N'50_114736739.gif', 2, 2500)
INSERT [dbo].[NhomSanPham] ([MaNhomSP], [TenNhom], [AnhNhom], [ThuTuHT], [SoSP]) VALUES (3, N'Váy Dài', N'50_114736739.gif', 3, 60000)
INSERT [dbo].[NhomSanPham] ([MaNhomSP], [TenNhom], [AnhNhom], [ThuTuHT], [SoSP]) VALUES (4, N'Quần đùi', N'50_114736739.gif', 4, 80000)
SET IDENTITY_INSERT [dbo].[NhomSanPham] OFF
GO
SET IDENTITY_INSERT [dbo].[PhanLoai] ON 

INSERT [dbo].[PhanLoai] ([MaPL], [TenPhanLoai]) VALUES (1, N'Nhà phân phối Soni Màu Hồng')
INSERT [dbo].[PhanLoai] ([MaPL], [TenPhanLoai]) VALUES (2, N'Nhà phân phối Soni Màu đen')
INSERT [dbo].[PhanLoai] ([MaPL], [TenPhanLoai]) VALUES (3, N'Nhà phân phối panasonic màu đen,bào hành 12')
INSERT [dbo].[PhanLoai] ([MaPL], [TenPhanLoai]) VALUES (4, N'Nhà phân phối Soni Màu Hồng')
INSERT [dbo].[PhanLoai] ([MaPL], [TenPhanLoai]) VALUES (5, N'Nhà phân phối Soni Màu đen')
INSERT [dbo].[PhanLoai] ([MaPL], [TenPhanLoai]) VALUES (6, N'Nhà phân phối panasonic màu đen,bào hành 12 th')
INSERT [dbo].[PhanLoai] ([MaPL], [TenPhanLoai]) VALUES (7, N'Nhà phân phối Soni Màu Hồng')
INSERT [dbo].[PhanLoai] ([MaPL], [TenPhanLoai]) VALUES (8, N'Nhà phân phối Soni Màu đen')
INSERT [dbo].[PhanLoai] ([MaPL], [TenPhanLoai]) VALUES (9, N'Nhà phân phối panasonic màu đen,bào hành 12 th')
SET IDENTITY_INSERT [dbo].[PhanLoai] OFF
GO
INSERT [dbo].[PhanQuyen] ([MaQuyen], [TenQuyen]) VALUES (1, N'Admin')
INSERT [dbo].[PhanQuyen] ([MaQuyen], [TenQuyen]) VALUES (2, N'Shop')
INSERT [dbo].[PhanQuyen] ([MaQuyen], [TenQuyen]) VALUES (3, N'KhachHang')
GO
SET IDENTITY_INSERT [dbo].[QuangCao] ON 

INSERT [dbo].[QuangCao] ([MaQuangCao], [TenQC], [LoaiQC], [AnhQC], [LienKet], [ThuTuQC], [MaNhomQuangCao]) VALUES (4, N'Slide 1', N'', N'banner.png', N'                                                                                                    ', 1, 4)
INSERT [dbo].[QuangCao] ([MaQuangCao], [TenQC], [LoaiQC], [AnhQC], [LienKet], [ThuTuQC], [MaNhomQuangCao]) VALUES (5, N'Slide 2', N'', N'anh-dong-trang-tri-powerpoint-25_114735755.gif', N'                                                                                                    ', 2, 5)
INSERT [dbo].[QuangCao] ([MaQuangCao], [TenQC], [LoaiQC], [AnhQC], [LienKet], [ThuTuQC], [MaNhomQuangCao]) VALUES (6, N'Slide 3', N'', N'tải xuống.png', N'                                                                                                    ', 3, 3)
INSERT [dbo].[QuangCao] ([MaQuangCao], [TenQC], [LoaiQC], [AnhQC], [LienKet], [ThuTuQC], [MaNhomQuangCao]) VALUES (7, N'Slide 3', N'', N'download (2).jpg', N'                                                                                                    ', 4, 3)
INSERT [dbo].[QuangCao] ([MaQuangCao], [TenQC], [LoaiQC], [AnhQC], [LienKet], [ThuTuQC], [MaNhomQuangCao]) VALUES (8, N'Quảng cáo quần', N'', N'hinh-anh-dep-dong_052338893.gif', N'/Admin.aspx?module=QuangCao                                                                         ', 5, 3)
INSERT [dbo].[QuangCao] ([MaQuangCao], [TenQC], [LoaiQC], [AnhQC], [LienKet], [ThuTuQC], [MaNhomQuangCao]) VALUES (9, N'dsdd', N'', N'9.png', N'                                                                                                    ', 0, 5)
SET IDENTITY_INSERT [dbo].[QuangCao] OFF
GO
SET IDENTITY_INSERT [dbo].[SanPham] ON 

INSERT [dbo].[SanPham] ([MaSP], [TenSp], [DonGia], [HinhAnh], [DanhGia], [SoLuong], [Sao], [MaNhom], [MaDanhMuc], [MaPL], [MoTa]) VALUES (2, N'Quần đùi ngắm biển ', 83656, N'50_114736739.gif', N'254777', 2000, NULL, 2, 2, 1, N'sfd')
INSERT [dbo].[SanPham] ([MaSP], [TenSp], [DonGia], [HinhAnh], [DanhGia], [SoLuong], [Sao], [MaNhom], [MaDanhMuc], [MaPL], [MoTa]) VALUES (5, N'Máy May cắt ', 250000, N'anh-dong-trang-tri-powerpoint-50_114736739.gif', N'0', 2, 0, 2, 2, 3, N'csafdfaaadf')
SET IDENTITY_INSERT [dbo].[SanPham] OFF
GO
SET IDENTITY_INSERT [dbo].[Shop] ON 

INSERT [dbo].[Shop] ([MaShop], [TenShop], [DiaChi], [SĐT], [Gmail], [DanhGia], [TheoDoi], [Sao], [TaiKhoan], [MatKhau], [MaQuyen]) VALUES (3, N'Ngan', N'Nghệ AN', 988390847, N'ngan@gmail.com                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ', NULL, NULL, NULL, N'ngan@gmail.com', N'ngan', 1)
SET IDENTITY_INSERT [dbo].[Shop] OFF
GO
ALTER TABLE [dbo].[ad]  WITH CHECK ADD FOREIGN KEY([MaQuyen])
REFERENCES [dbo].[PhanQuyen] ([MaQuyen])
GO
ALTER TABLE [dbo].[ad]  WITH CHECK ADD FOREIGN KEY([MaQuyen])
REFERENCES [dbo].[PhanQuyen] ([MaQuyen])
GO
ALTER TABLE [dbo].[BaiDang]  WITH CHECK ADD FOREIGN KEY([MaShop])
REFERENCES [dbo].[Shop] ([MaShop])
GO
ALTER TABLE [dbo].[BaiDang]  WITH CHECK ADD FOREIGN KEY([MaShop])
REFERENCES [dbo].[Shop] ([MaShop])
GO
ALTER TABLE [dbo].[CT_BaiDangKhachHang]  WITH CHECK ADD FOREIGN KEY([MaBaiDang])
REFERENCES [dbo].[BaiDang] ([MaBaiDang])
GO
ALTER TABLE [dbo].[CT_BaiDangKhachHang]  WITH CHECK ADD FOREIGN KEY([MaBaiDang])
REFERENCES [dbo].[BaiDang] ([MaBaiDang])
GO
ALTER TABLE [dbo].[CT_BaiDangKhachHang]  WITH CHECK ADD FOREIGN KEY([MaKH])
REFERENCES [dbo].[KhachHang] ([MaKH])
GO
ALTER TABLE [dbo].[CT_BaiDangKhachHang]  WITH CHECK ADD FOREIGN KEY([MaKH])
REFERENCES [dbo].[KhachHang] ([MaKH])
GO
ALTER TABLE [dbo].[CT_BaiDangSanPham]  WITH CHECK ADD FOREIGN KEY([MaBaiDang])
REFERENCES [dbo].[BaiDang] ([MaBaiDang])
GO
ALTER TABLE [dbo].[CT_BaiDangSanPham]  WITH CHECK ADD FOREIGN KEY([MaBaiDang])
REFERENCES [dbo].[BaiDang] ([MaBaiDang])
GO
ALTER TABLE [dbo].[CT_BaiDangSanPham]  WITH CHECK ADD FOREIGN KEY([MaPL])
REFERENCES [dbo].[PhanLoai] ([MaPL])
GO
ALTER TABLE [dbo].[CT_BaiDangSanPham]  WITH CHECK ADD FOREIGN KEY([MaPL])
REFERENCES [dbo].[PhanLoai] ([MaPL])
GO
ALTER TABLE [dbo].[CT_BaiDangSanPham]  WITH CHECK ADD FOREIGN KEY([MaSP])
REFERENCES [dbo].[SanPham] ([MaSP])
GO
ALTER TABLE [dbo].[CT_BaiDangSanPham]  WITH CHECK ADD FOREIGN KEY([MaSP])
REFERENCES [dbo].[SanPham] ([MaSP])
GO
ALTER TABLE [dbo].[CT_SanPhamShop]  WITH CHECK ADD FOREIGN KEY([MaShop])
REFERENCES [dbo].[Shop] ([MaShop])
GO
ALTER TABLE [dbo].[CT_SanPhamShop]  WITH CHECK ADD FOREIGN KEY([MaShop])
REFERENCES [dbo].[Shop] ([MaShop])
GO
ALTER TABLE [dbo].[CT_SanPhamShop]  WITH CHECK ADD FOREIGN KEY([MaPL])
REFERENCES [dbo].[PhanLoai] ([MaPL])
GO
ALTER TABLE [dbo].[CT_SanPhamShop]  WITH CHECK ADD FOREIGN KEY([MaPL])
REFERENCES [dbo].[PhanLoai] ([MaPL])
GO
ALTER TABLE [dbo].[CT_SanPhamShop]  WITH CHECK ADD FOREIGN KEY([MaSP])
REFERENCES [dbo].[SanPham] ([MaSP])
GO
ALTER TABLE [dbo].[CT_SanPhamShop]  WITH CHECK ADD FOREIGN KEY([MaSP])
REFERENCES [dbo].[SanPham] ([MaSP])
GO
ALTER TABLE [dbo].[db_TinTuc]  WITH CHECK ADD  CONSTRAINT [FK_TinTuc_DanhMucTin] FOREIGN KEY([MaDM])
REFERENCES [dbo].[db_DanhMucTin] ([MaDM])
GO
ALTER TABLE [dbo].[db_TinTuc] CHECK CONSTRAINT [FK_TinTuc_DanhMucTin]
GO
ALTER TABLE [dbo].[HoaDonBanHang]  WITH CHECK ADD FOREIGN KEY([MaShop])
REFERENCES [dbo].[Shop] ([MaShop])
GO
ALTER TABLE [dbo].[HoaDonBanHang]  WITH CHECK ADD FOREIGN KEY([MaShop])
REFERENCES [dbo].[Shop] ([MaShop])
GO
ALTER TABLE [dbo].[HoaDonBanHang]  WITH CHECK ADD FOREIGN KEY([MaKH])
REFERENCES [dbo].[KhachHang] ([MaKH])
GO
ALTER TABLE [dbo].[HoaDonBanHang]  WITH CHECK ADD FOREIGN KEY([MaKH])
REFERENCES [dbo].[KhachHang] ([MaKH])
GO
ALTER TABLE [dbo].[KhachHang]  WITH CHECK ADD FOREIGN KEY([MaQuyen])
REFERENCES [dbo].[PhanQuyen] ([MaQuyen])
GO
ALTER TABLE [dbo].[KhachHang]  WITH CHECK ADD FOREIGN KEY([MaQuyen])
REFERENCES [dbo].[PhanQuyen] ([MaQuyen])
GO
ALTER TABLE [dbo].[QuangCao]  WITH CHECK ADD FOREIGN KEY([MaNhomQuangCao])
REFERENCES [dbo].[NhomQuangCao] ([MaNhomQuangCao])
GO
ALTER TABLE [dbo].[QuangCao]  WITH CHECK ADD FOREIGN KEY([MaNhomQuangCao])
REFERENCES [dbo].[NhomQuangCao] ([MaNhomQuangCao])
GO
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD FOREIGN KEY([MaDanhMuc])
REFERENCES [dbo].[DanhMuc] ([MaDM])
GO
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD FOREIGN KEY([MaDanhMuc])
REFERENCES [dbo].[DanhMuc] ([MaDM])
GO
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD FOREIGN KEY([MaNhom])
REFERENCES [dbo].[NhomSanPham] ([MaNhomSP])
GO
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD FOREIGN KEY([MaNhom])
REFERENCES [dbo].[NhomSanPham] ([MaNhomSP])
GO
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD FOREIGN KEY([MaPL])
REFERENCES [dbo].[PhanLoai] ([MaPL])
GO
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD FOREIGN KEY([MaPL])
REFERENCES [dbo].[PhanLoai] ([MaPL])
GO
ALTER TABLE [dbo].[Shop]  WITH CHECK ADD FOREIGN KEY([MaQuyen])
REFERENCES [dbo].[PhanQuyen] ([MaQuyen])
GO
ALTER TABLE [dbo].[Shop]  WITH CHECK ADD FOREIGN KEY([MaQuyen])
REFERENCES [dbo].[PhanQuyen] ([MaQuyen])
GO
/****** Object:  StoredProcedure [dbo].[CapNhatLuotXemTinTuc]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[CapNhatLuotXemTinTuc]
@id int
as
update db_TinTuc set LuotXem=LuotXem+1 where TinTucID=@id
GO
/****** Object:  StoredProcedure [dbo].[chitietdondathang_inser]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[chitietdondathang_inser]
@masp int,
@madondathang int,
@soluongdat int,
@dongiadat float,
@ret int out
AS
BEGIN
	set @ret=1
	if(not exists(select * from CT_HoaDonSanPham where @masp=MaSP and @madondathang=MaHD))
	begin
	insert into CT_HoaDonSanPham(MaSP,MaHD,SoLuong,ThanhTien) values(@masp,@madondathang,@soluongdat,@dongiadat)
	set @ret=2
	end
END
GO
/****** Object:  StoredProcedure [dbo].[DangNhap]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[DangNhap](@emailkh nvarchar(50), @matkhau nvarchar(50))
as
select * from  KhachHang where TaiKhoan = @emailkh and MatKhau = @matkhau
select * from Shop where TaiKhoan = @emailkh and MatKhau = @matkhau
GO
/****** Object:  StoredProcedure [dbo].[DangNhap1]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[DangNhap1](@emailkh nvarchar(50), @matkhau nvarchar(50))
as
select * from  Shop where TaiKhoan = @emailkh and MatKhau = @matkhau
GO
/****** Object:  StoredProcedure [dbo].[DangNhap2]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[DangNhap2](@emailkh nvarchar(50), @matkhau nvarchar(50))
as
select * from  ad where TaiKhoan = @emailkh and MatKhau = @matkhau
GO
/****** Object:  StoredProcedure [dbo].[danhmuc_delete1]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[danhmuc_delete1](@madm int)
as
Delete DanhMuc where MaDM = @madm
Delete SanPham where MaDanhMuc = @madm
GO
/****** Object:  StoredProcedure [dbo].[danhmuc_inser]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
---Danh Mục
CREATE PROCEDURE [dbo].[danhmuc_inser](
@tendm nvarchar(50),
@anhdaidien nvarchar(100),
@thutu int,
@maDMcha int,
@ret int out)
AS
BEGIN
	set @ret=1
	if(not exists(select * from DanhMuc where @tendm=TenDM))
	begin
	insert into DanhMuc values(@tendm,@anhdaidien,@thutu,@maDMcha)
	set @ret=2
	end
END
GO
/****** Object:  StoredProcedure [dbo].[danhmuc_update]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[danhmuc_update](
@madm int,
@tendm nvarchar(50),
@anhdaidien nvarchar(100),
@thutu int,
@maDMcha int)
AS
BEGIN
	update DanhMuc set TenDM=@tendm,AnhDaiDien=@anhdaidien,ThuTu=@thutu,MaDMCha=@maDMcha where MaDM=@madm
END

GO
/****** Object:  StoredProcedure [dbo].[danhmuctin_inser]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[danhmuctin_inser]
@tendm nvarchar(50),
@anhdaidien nvarchar(100),
@thutu int,
@maDMcha int,
@ret int out
AS
BEGIN
	set @ret=1
	if(not exists(select * from DanhMuc where @tendm=TenDM))
	begin
	insert into db_DanhMucTin(TenDM,AnhDaiDien,ThuTu,MaDMCha) values(@tendm,@anhdaidien,@thutu,@maDMcha)
	set @ret=2
	end
END
GO
/****** Object:  StoredProcedure [dbo].[dondathang_inser]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[dondathang_inser]
@ngayxuat date,
@tongtien float,
@tinhtrangdonhang nvarchar(200),
@makh int,
@tenkh nvarchar(50),
@sdtkh varchar(15),
@emailkh varchar(50),
@ret int out
AS
BEGIN
	set @ret=1
	begin
	insert into HoaDonBanHang(NgayXuat,TrangThai,TongTien,MaKH) values(@ngayxuat,@tinhtrangdonhang,@tongtien,@makh)
	set @ret=2
	end
END
GO
/****** Object:  StoredProcedure [dbo].[hoadon_delete]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[hoadon_delete](@mahoadon int)
AS
BEGIN
	delete from HoaDonBanHang where MaHD=@mahoadon
	delete from CT_HoaDonSanPham where MaHD=@mahoadon
END
GO
/****** Object:  StoredProcedure [dbo].[khachang_inser]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[khachang_inser]
@tenkh nvarchar(50),
@diachikh nvarchar(100),
@sdtkh varchar(15),
@taikhoan varchar(50),
@matkhau nvarchar(50),

@ret int out
AS
BEGIN
	set @ret=1
	begin
	insert into KhachHang(TenKh,DiaChi,SĐT,TaiKhoan,MatKhau) values(@tenkh,@diachikh,@sdtkh,@taikhoan,@matkhau)
	set @ret=2
	end
END
GO
/****** Object:  StoredProcedure [dbo].[khachang_inser1]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[khachang_inser1](
@tenkh nvarchar(50),
@diachikh nvarchar(100),
@sdtkh varchar(15),
@taikhoan varchar(50),
@matkhau nvarchar(50),
@MaQuyen nvarchar(50),

@ret int out)
AS
BEGIN
	set @ret=1
	begin
	insert into KhachHang(TenKh,DiaChi,SĐT,TaiKhoan,MatKhau,MaQuyen) values(@tenkh,@diachikh,@sdtkh,@taikhoan,@matkhau,@MaQuyen )
	set @ret=2
	end
END
GO
/****** Object:  StoredProcedure [dbo].[menu_delete]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[menu_delete] (
@mamenu int)
AS
BEGIN
	delete from menu where MaMenu=@mamenu
END
GO
/****** Object:  StoredProcedure [dbo].[menu_insert]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[menu_insert](
@tenmenu nvarchar(50),
@lienket varchar(200),
@mamenucha int,
@thutumenu int,
@ret int out)
AS
BEGIN
	set @ret=1
	if(not exists(select * from menu where @tenmenu=TenMenu))
	begin
	insert into menu(TenMenu,LienKet,MaMenuCha,ThuTuMenu) values(@tenmenu,@lienket,@mamenucha,@thutumenu)
	set @ret=2
	end
END
GO
/****** Object:  StoredProcedure [dbo].[menu_update]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[menu_update] (
@mamenu int,
@tenmenu nvarchar(50),
@lienket varchar(200),
@mamenucha int,
@thutumenu int)
AS
BEGIN
	update menu set TenMenu=@tenmenu,LienKet=@lienket,MaMenuCha=@mamenucha,ThuTuMenu=@thutumenu where MaMenu=@mamenu
END
GO
/****** Object:  StoredProcedure [dbo].[nhomquangcao_insert]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[nhomquangcao_insert](
@tennhomqc nvarchar(50),
@vitriqc nvarchar(30),
@thutunhomqc int,
@anhdaidienqc nvarchar(100),
@ret int out)
AS
BEGIN
	set @ret=1
	if(not exists(select * from NhomQuangCao where @tennhomqc=TenNhomQuangCao))
	begin
	insert into NhomQuangCao(TenNhomQuangCao,ViTriQC,ThuTuNhomQC,AnhDaiDienQC) values(@tennhomqc,@vitriqc,@thutunhomqc,@anhdaidienqc)
	set @ret=2
	end
END
GO
/****** Object:  StoredProcedure [dbo].[nhomquangcao_update]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[nhomquangcao_update](
@nhomquangcaoid int,
@tennhomquangcao nvarchar(50),
@vitriqc nvarchar(30),
@thutunhomqc int,
@anhdaidienqc nvarchar(100))
AS
BEGIN
	update NhomQuangCao set TenNhomQuangCao=@tennhomquangcao,ViTriQC=@vitriqc,ThuTuNhomQC=@thutunhomqc,AnhDaiDienQC=@anhdaidienqc where MaNhomQuangCao=@nhomquangcaoid
END
GO
/****** Object:  StoredProcedure [dbo].[nhomsanpham_delete]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[nhomsanpham_delete](@nhomid int)
AS
BEGIN
	delete from NhomSanPham where MaNhomSP=@nhomid
END
GO
/****** Object:  StoredProcedure [dbo].[nhomsanpham_insert]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


-----Nhóm Sản Phẩm
CREATE PROCEDURE [dbo].[nhomsanpham_insert](
@tennhom nvarchar(100),
@anhdaidien nvarchar(100),
@thutu int,
@soSPhienthi int,
@ret int out)
AS
BEGIN
	set @ret=1
	if(not exists(select * from NhomSanPham where @tennhom=TenNhom))
	begin
	insert into NhomSanPham(TenNhom,AnhNhom,ThuTuHT,SoSP) values(@tennhom,@anhdaidien,@thutu,@soSPhienthi)
	set @ret=2
	end
END
GO
/****** Object:  StoredProcedure [dbo].[nhomsanpham_update]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[nhomsanpham_update](
@nhomid int,
@tennhom nvarchar(100),
@anhdadien nvarchar(100),
@thutu int,
@soSPhienthi int)
AS
BEGIN
	update NhomSanPham set TenNhom=@tennhom,AnhNhom=@anhdadien,ThuTuHT=@thutu,SoSP=@soSPhienthi where MaNhomSP=@nhomid
END
GO
/****** Object:  StoredProcedure [dbo].[PhanLoai_delete1]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[PhanLoai_delete1](@mapl int)
as
Delete PhanLoai where MaPL = @mapl
GO
/****** Object:  StoredProcedure [dbo].[PhanLoai_insert1]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-----Phân loại

CREATE PROCEDURE [dbo].[PhanLoai_insert1](
@tenpl nvarchar(100),
@ret int out)
AS
BEGIN
	set @ret=1
	if(not exists(select * from PhanLoai where @tenpl= TenPhanLoai))
	begin
	insert into PhanLoai (TenPhanLoai) values(@tenpl)
	set @ret=2
	end
END
GO
/****** Object:  StoredProcedure [dbo].[PhanLoai_update]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[PhanLoai_update](
@mapl int,
@tenpl nvarchar(50))
AS
BEGIN
	update PhanLoai set TenPhanLoai = @tenpl where MaPL= @mapl
END

GO
/****** Object:  StoredProcedure [dbo].[quangcao_delete]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[quangcao_delete](
@quangcaoid int)
AS
BEGIN
	delete from QuangCao where MaQuangCao=@quangcaoid
END

GO
/****** Object:  StoredProcedure [dbo].[quangcao_insert]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[quangcao_insert](
@tenqc nvarchar(50),
@loaiqc nvarchar(20),
@anhqc nvarchar(100),
@lienket nchar(100),
@thutuqc int,
@nhomqcID  INT,
@ret int out)
AS
BEGIN
	set @ret=1
	if(not exists(select * from QuangCao where @tenqc=TenQC))
	begin
	insert into QuangCao(TenQC,LoaiQC,AnhQC,LienKet,ThuTuQC,MaNhomQuangCao) values(@tenqc,@loaiqc,@anhqc,@lienket,@thutuqc,@nhomqcID)
	set @ret=2
	end
END
GO
/****** Object:  StoredProcedure [dbo].[quangcao_update]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[quangcao_update](
@quangcaoid int,
@tenquangcao nvarchar(50),
@loaiqc nvarchar(20),
@anhqc nvarchar(100),
@lienket nchar(100),
@thutuqc int,
@nhomquangcaoid int)
AS
BEGIN
	update QuangCao set TenQC=@tenquangcao,LoaiQC=@loaiqc,AnhQC=@anhqc,LienKet=@lienket,ThuTuQC=@thutuqc,MaNhomQuangCao=@nhomquangcaoid where MaQuangCao=@quangcaoid
END
GO
/****** Object:  StoredProcedure [dbo].[sanpham_delete]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

---Sản phẩm
CREATE PROCEDURE [dbo].[sanpham_delete]( @masp int)
AS
BEGIN
	delete from SanPham where MaSP=@masp
END
GO
/****** Object:  StoredProcedure [dbo].[sanpham_insert]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sanpham_insert](
@tensp nvarchar(100),
@giasp float,
@anhsanpham nvarchar(100),
@soluongsp int,
@nhomID int,
@maDM int,
@mauID int,
@motasp nvarchar(MAX),
@ret int out)
AS
BEGIN
	set @ret=1
	if(not exists(select * from SanPham where @tensp=TenSP))
	begin
	insert into SanPham values(@tensp,@giasp,@anhsanpham,0,@soluongsp,0,@nhomID,@maDM ,@mauID,@motasp)
	set @ret=2
	end
END
GO
/****** Object:  StoredProcedure [dbo].[sanpham_update]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sanpham_update](
@masp int,
@tensp nvarchar(100),
@mauID INT,
@anhsp nvarchar(100),
@soluongsp int,
@giasp float,
@motasp nvarchar(MAX),
@madm int,
@nhomid int)
AS
BEGIN
	update SanPham set TenSP=@tensp,MaPL=@mauID ,HinhAnh=@anhsp,SoLuong=@soluongsp,DonGia=@giasp,MoTa=@motasp,MaDanhMuc=@madm,MaNhom=@nhomid where MaSP=@masp
END
GO
/****** Object:  StoredProcedure [dbo].[selectdanhmuc]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[selectdanhmuc](@MaDMCha int)
as
select * from DanhMuc where MaDMCha = @MaDMCha

GO
/****** Object:  StoredProcedure [dbo].[thongtin_chatlieu]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[thongtin_chatlieu]
AS
BEGIN
	select * from db_Sao
	end

GO
/****** Object:  StoredProcedure [dbo].[thongtin_chatlieu_by_id]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create PROCEDURE [dbo].[thongtin_chatlieu_by_id]
@ChatLieuID INT
AS
BEGIN
	select * from db_Sao where IDSao=@ChatLieuID
END

GO
/****** Object:  StoredProcedure [dbo].[thongtin_dangky_by_id_matkhau]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[thongtin_dangky_by_id_matkhau]
@TenDangNhap varchar(50),
@MatKhau varchar(50)
AS
BEGIN
	select * from ad where TaiKhoan=@TenDangNhap and MatKhau=@MatKhau
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_danhgia_by_id]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[thongtin_danhgia_by_id]
@SizeID INT
AS
BEGIN
	select * from db_DanhGia where IDDanhGia=@SizeID
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_danhmuc]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[thongtin_danhmuc](@MaDM int)
as
select * from DanhMuc
GO
/****** Object:  StoredProcedure [dbo].[thongtin_danhmuc_by_id]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[thongtin_danhmuc_by_id](@MaDM int)
as
select * from DanhMuc where MaDM = @MaDM

GO
/****** Object:  StoredProcedure [dbo].[thongtin_danhmuc_by_MaDMCha]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure  [dbo].[thongtin_danhmuc_by_MaDMCha]
(
@MaDMCha INT
)
AS
BEGIN
	select * from DanhMuc where MaDMCha=@MaDMCha
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_danhmuctin_by_id]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure  [dbo].[thongtin_danhmuctin_by_id]
(
@MaDM INT
)
AS
BEGIN
	select * from db_DanhMucTin where MaDM=@MaDM
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_danhmuctin_by_MaDMCha]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc  [dbo].[thongtin_danhmuctin_by_MaDMCha]
(
@MaDMCha INT
)
AS
BEGIN
	select * from db_DanhMucTin where MaDMCha=@MaDMCha 
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_dondathang_desc]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
 create PROCEDURE [dbo].[thongtin_dondathang_desc]
AS
BEGIN
	select * from HoaDonBanHang order by MaHD desc
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_hoadon]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[thongtin_hoadon]
as
select * from HoaDonBanHang
GO
/****** Object:  StoredProcedure [dbo].[thongtin_hoadon_KhachHang]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[thongtin_hoadon_KhachHang]
as
select * from HoaDonBanHang,KhachHang where HoaDonBanHang.MaKH = KhachHang.MaKH
GO
/****** Object:  StoredProcedure [dbo].[thongtin_khachhang_by_emailkh]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[thongtin_khachhang_by_emailkh]
@emailkh nvarchar(50)
AS
BEGIN
	select * from KhachHang where TaiKhoan=@emailkh
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_khachhang_by_emailkh_matkhau]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create PROCEDURE [dbo].[thongtin_khachhang_by_emailkh_matkhau]
@emailkh nvarchar(50),
@matkhau nvarchar(50)
AS
BEGIN
	select * from KhachHang where TaiKhoan=@emailkh and MatKhau=@matkhau
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_mau]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[thongtin_mau]
AS
BEGIN
	select * from db_Sao
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_menu_by_id]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[thongtin_menu_by_id] (
@MaMenu int)
AS
BEGIN
	select * from menu where MaMenu=@MaMenu
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_menu_by_mamenucha]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[thongtin_menu_by_mamenucha]
@MaMenuCha int
AS
BEGIN
	select * from Menu where MaMenuCha=@MaMenuCha
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_nhomquangcao]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[thongtin_nhomquangcao]
AS
BEGIN
	select * from NhomQuangCao
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_nhomquangcao_by_id]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[thongtin_nhomquangcao_by_id](
@NhomQuangCaoID int)
AS
BEGIN
	select * from NhomQuangCao where MaNhomQuangCao=@NhomQuangCaoID
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_nhomquangcao_by_vitriqc]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[thongtin_nhomquangcao_by_vitriqc]
@ViTriQC nvarchar(30)
AS
BEGIN
	select * from NhomQuangCao where ViTriQC=@ViTriQC
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_nhomsp]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[thongtin_nhomsp]
as
select * from NhomSanPham
GO
/****** Object:  StoredProcedure [dbo].[thongtin_nhomsp_by_id]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[thongtin_nhomsp_by_id] ( @NhomID int)
as
select * from NhomSanPham where MaNhomSP = @NhomID
GO
/****** Object:  StoredProcedure [dbo].[thongtin_phanloai]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[thongtin_phanloai]
as
select * from PhanLoai
GO
/****** Object:  StoredProcedure [dbo].[thongtin_phanloai_id]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[thongtin_phanloai_id](@MaPL int)
as
select * from PhanLoai where MaPL = @MaPL
GO
/****** Object:  StoredProcedure [dbo].[thongtin_quangcao]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[thongtin_quangcao]
AS
BEGIN
	select * from QuangCao
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_quangcao_by_id]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create PROCEDURE [dbo].[thongtin_quangcao_by_id](
@QuangCaoID int)
AS
BEGIN
	select * from QuangCao where MaQuangCao=@QuangCaoID
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_quangcao_by_nhomquangcaoid]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[thongtin_quangcao_by_nhomquangcaoid]
@NhomQuangCaoID int
AS
BEGIN
	select * from QuangCao where MaNhomQuangCao=@NhomQuangCaoID
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_sanpham]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[thongtin_sanpham]
as
select * from SanPham
GO
/****** Object:  StoredProcedure [dbo].[thongtin_sanpham_by_id]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[thongtin_sanpham_by_id] (@MaSP int)
as
select * from SanPham where MaSP = @MaSP
GO
/****** Object:  StoredProcedure [dbo].[thongtin_sanpham_by_madm]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[thongtin_sanpham_by_madm](
@MaMD INT)
AS
BEGIN
	select top 3 * from SanPham where MaDanhMuc=@MaMD
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_sanpham_by_madm_tatca]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[thongtin_sanpham_by_madm_tatca](
@MaMD INT)
AS
BEGIN
	select * from SanPham where MaDanhMuc=@MaMD
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_sanpham_by_nhomid]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[thongtin_sanpham_by_nhomid] (
@NhomID INT,
@SoSPHienThi INT)
AS
BEGIN
	declare @sql nvarchar(300)
	set @sql='select top '+ CAST(@SoSPHienThi as varchar(10)) +' * from SanPham where MaNhom ='+CAST(@NhomID as varchar(10))
	exec sp_executesql @sql
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_sanpham_by_tukhoa]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create PROCEDURE [dbo].[thongtin_sanpham_by_tukhoa](
@TuKhoa nvarchar(100))
AS
BEGIN
	select * from SanPham where dbo.fuConvertToUnsign1(TenSp) LIKE N'%' + dbo.fuConvertToUnsign1(@TuKhoa) + '%' 
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_size]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create PROCEDURE [dbo].[thongtin_size]
AS
BEGIN
	select * from db_DanhGia
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_size_by_id]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[thongtin_size_by_id]
@SizeID INT
AS
BEGIN
	select * from db_DanhGia where IDDanhGia=@SizeID
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_tintuc]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[thongtin_tintuc]
AS
BEGIN
	select * from db_TinTuc order by TinTucID desc
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_tintuc_by_id]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[thongtin_tintuc_by_id]
@TinTucID INT
AS
BEGIN
	select * from db_TinTuc where TinTucID=@TinTucID 
	
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_tintuc_by_madm]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create PROCEDURE [dbo].[thongtin_tintuc_by_madm]
@MaMD INT
AS
BEGIN
	select top 6 * from db_TinTuc where MaDM=@MaMD
END
GO
/****** Object:  StoredProcedure [dbo].[thongtin_tintuc_by_madm_tatca]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create PROCEDURE [dbo].[thongtin_tintuc_by_madm_tatca]
@MaMD INT
AS
BEGIN
	select * from db_TinTuc where MaDM=@MaMD 
	order by TinTucID desc
END
GO
/****** Object:  StoredProcedure [dbo].[tintuc_inser]    Script Date: 16/7/2021 12:09:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create PROCEDURE [dbo].[tintuc_inser]
@TieuDe nvarchar(200),
@AnhDaiDien  nvarchar(200),
@MoTa nvarchar(200),
@NgayDang datetime,
@LuotXem int,
@ChiTiet nvarchar(MAX),
@ThuTu int,
@MaDM int
AS
BEGIN
	begin
	insert into db_TinTuc(TieuDe,AnhDaiDien,MoTa,NgayDang,LuotXem,ChiTiet,ThuTu,MaDM) values(@TieuDe,@AnhDaiDien,@MoTa,@NgayDang,@LuotXem,@ChiTiet,@ThuTu,@MaDM)
	end
END
GO
