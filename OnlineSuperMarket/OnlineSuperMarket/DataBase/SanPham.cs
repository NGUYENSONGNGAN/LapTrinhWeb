using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.OleDb;

namespace OnlineSuperMarket.DataBase
{
    public class SanPham
    {
        #region Phuong thuc xoa SP theo ma SP
        /// <summary>
        /// Phuong thuc xoa SP theo ma SP
        /// </summary>
        /// <param name="maSP">Ma sp can xoa</param>
        public static void Sanpham_Delete(string maSP)
        {
            OleDbCommand cmd = new OleDbCommand("sanpham_delete");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@masp", maSP);
            SQLDatabase.ExecuteNoneQuery(cmd);
        }
        #endregion

        #region Phuong thuc them moi san pham
        /// <summary>
        /// Phuong thuc them moi san pham
        /// </summary>
        /// <param name="tenSP"></param>
        /// <param name="anhsanpham"></param>
        /// <param name="soluongsp"></param>
        /// <param name="giasp"></param>
        /// <param name="motasp"></param>
        /// <param name="maDM"></param>
        /// <param name="nhomID"></param>
        /// <param name="ret"></param>
        public static void Sanpham_Insert(string tenSP, string MauID, string anhsanpham, string soluongsp, string giasp, string motasp, string maDM, string nhomID, string ret)
        {
            OleDbCommand cmd = new OleDbCommand("sanpham_insert");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@tensp", tenSP);
            cmd.Parameters.AddWithValue("@giasp", giasp);
            cmd.Parameters.AddWithValue("@anhsanpham", anhsanpham);
            cmd.Parameters.AddWithValue("@soluongsp", soluongsp);
            cmd.Parameters.AddWithValue("@nhomID", nhomID);
            cmd.Parameters.AddWithValue("@maDM", maDM);
            cmd.Parameters.AddWithValue("@mauID", MauID);
            cmd.Parameters.AddWithValue("@motasp", motasp);
            cmd.Parameters.AddWithValue("@ret", ret);

            SQLDatabase.ExecuteNoneQuery(cmd);
        }
        #endregion

        #region Phuong thuc cap nhat thong tin san pham
        /// <summary>
        /// Phuong thuc cap nhat thong tin san pham
        /// </summary>
        /// <param name="maSP"></param>
        /// <param name="tenSP"></param>
        /// <param name="anhsanpham"></param>
        /// <param name="soluongsp"></param>
        /// <param name="giasp"></param>
        /// <param name="motasp"></param>
        /// <param name="maDM"></param>
        /// <param name="nhomID"></param>

        public static void Sanpham_Update(string maSP, string tenSP, string MauID, string anhsanpham, string soluongsp, string giasp, string motasp, string maDM, string nhomID)
        {
            OleDbCommand cmd = new OleDbCommand("sanpham_update");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@maSP", maSP);
            cmd.Parameters.AddWithValue("@tensp", tenSP);
            cmd.Parameters.AddWithValue("@mauID", MauID);
            cmd.Parameters.AddWithValue("@anhsanpham", anhsanpham);
            cmd.Parameters.AddWithValue("@soluongsp", soluongsp);
            cmd.Parameters.AddWithValue("@giasp", giasp);
            cmd.Parameters.AddWithValue("@motasp", motasp);
            cmd.Parameters.AddWithValue("@maDM", maDM);
            cmd.Parameters.AddWithValue("@nhomID", nhomID);

            SQLDatabase.ExecuteNoneQuery(cmd);
        }
        #endregion

        #region Lay danh sach tat ca san pham
        /// <summary>
        /// Lay danh sach tat ca san pham
        /// </summary>
        /// <returns></returns>
        public static DataTable Thongtin_Sanpham()
        {
            OleDbCommand cmd = new OleDbCommand("thongtin_sanpham");
            cmd.CommandType = CommandType.StoredProcedure;

            return SQLDatabase.GetData(cmd);
        }
        #endregion

        #region Lay thong tin san pham theo nhom id
        /// <summary>
        /// Lay thong tin san pham theo nhom ID
        /// </summary>
        /// <param name="maSP"></param>
        /// <returns></returns>
        public static DataTable Thongtin_Sanpham_by_ID(string maSP)
        {
            OleDbCommand cmd = new OleDbCommand("thongtin_sanpham_by_id");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@MaSP", maSP);
            return SQLDatabase.GetData(cmd);
        }
        #endregion

        #region Lay danh sach san pham theo ma danh muc - chi lay ba san pham
        /// <summary>
        /// Lay danh sach san pham theo ma danh muc - chi lay ba san pham
        /// </summary>
        /// <param name="maDM"></param>
        /// <returns></returns>
        public static DataTable Thongtin_Sanpham_by_madm(string maDM)
        {
            OleDbCommand cmd = new OleDbCommand("thongtin_sanpham_by_madm");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@MaDM", maDM);
            return SQLDatabase.GetData(cmd);
        }
        #endregion

        #region Lay danh sach tat ca san pham theo ma danh muc
        /// <summary>
        /// Lay danh sach tat ca san pham theo ma danh muc
        /// </summary>
        /// <param name="maDM"></param>
        /// <returns></returns>
        public static DataTable Thongtin_Sanpham_by_maDM_tat_ca(string maDM)
        {
            OleDbCommand cmd = new OleDbCommand("thongtin_sanpham_by_madm_tatca");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@MaDM", maDM);
            return SQLDatabase.GetData(cmd);
        }
        #endregion

        #region Lay danh sach san pham theo ma nhom
        /// <summary>
        /// Lay danh sach san pham theo ma nhom
        /// </summary>
        /// <param name="nhomID"></param>
        /// <returns></returns>
        public static DataTable Thongtin_Sanpham_by_nhomID(string nhomID, string SoSP_Hienthi)
        {
            OleDbCommand cmd = new OleDbCommand("thongtin_sanpham_by_nhomid");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@NhomID", nhomID);
            cmd.Parameters.AddWithValue("@SoSPHienThi", SoSP_Hienthi);
            return SQLDatabase.GetData(cmd);
        }
        #endregion

        #region Lay thong tin san pham theo tu khoa
        /// <summary>
        /// Lay thong tin san pham theo tu khoa
        /// </summary>
        /// <param name="TuKhoa"></param>
        /// <returns></returns>
        public static DataTable Thongtin_Sanpham_by_tukhoa(string TuKhoa)
        {
            OleDbCommand cmd = new OleDbCommand("thongtin_sanpham_by_tukhoa");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@TuKhoa", TuKhoa);

            return SQLDatabase.GetData(cmd);
        }
        #endregion
    }


}