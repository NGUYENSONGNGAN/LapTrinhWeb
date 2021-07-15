using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.OleDb;

namespace OnlineSuperMarket.DataBase
{
    public class NhomSanPham
    {
        #region Them thong tin nhom san pham
        /// <summary>
        /// Them thong tin nhom san pham
        /// </summary>
        /// <param name="tennhom"></param>
        /// <param name="anhdaidien"></param>
        /// <param name="thutu"></param>
        /// <param name="soSPhienthi"></param>
        /// <param name="ret"></param>
        public static void Nhomsanpham_Insert(string tennhom, string anhdaidien, string thutu, string soSPhienthi, string ret)
        {
            OleDbCommand cmd = new OleDbCommand("nhomsanpham_insert");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@tennhom", tennhom);
            cmd.Parameters.AddWithValue("@anhdaidien", anhdaidien);
            cmd.Parameters.AddWithValue("@thutu", thutu);
            cmd.Parameters.AddWithValue("@soSPhienthi", soSPhienthi);
            cmd.Parameters.AddWithValue("@ret", ret);
            SQLDatabase.ExecuteNoneQuery(cmd);
        }
        #endregion

        #region Cap nhat thong tin nhom san pham
        /// <summary>
        /// Cap nhat thong tin nhom san pham
        /// </summary>
        /// <param name="nhomid"></param>
        /// <param name="tennhom"></param>
        /// <param name="anhdaidien"></param>
        /// <param name="thutu"></param>
        /// <param name="soSPhienthi"></param>
        public static void Nhomsanpham_Update(string nhomid, string tennhom, string anhdaidien, string thutu, string soSPhienthi)
        {
            OleDbCommand cmd = new OleDbCommand("nhomsanpham_update");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@nhomid", nhomid);
            cmd.Parameters.AddWithValue("@tennhom", tennhom);
            cmd.Parameters.AddWithValue("@anhdaidien", anhdaidien);
            cmd.Parameters.AddWithValue("@thutu", thutu);
            cmd.Parameters.AddWithValue("@soSPhienthi", soSPhienthi);

            SQLDatabase.ExecuteNoneQuery(cmd);
        }
        #endregion

        #region Xoa thong tin nhom san pham
        /// <summary>
        /// Xoa thong tin nhom san pham
        /// </summary>
        /// <param name="nhomid"></param>
        public static void Nhomsanpham_Delete(string nhomid)
        {
            OleDbCommand cmd = new OleDbCommand("nhomsanpham_delete");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@nhomid", nhomid);
            SQLDatabase.ExecuteNoneQuery(cmd);
        }
        #endregion

        #region Lay ra danh sach thong tin nhom san pham
        /// <summary>
        /// Lay ra danh sach thong tin nhom san pham
        /// </summary>
        /// <returns></returns>
        public static DataTable Thongtin_nhomsp()
        {
            OleDbCommand cmd = new OleDbCommand("thongtin_nhomsp");
            cmd.CommandType = CommandType.StoredProcedure;

            return SQLDatabase.GetData(cmd);
        }
        #endregion

        #region Lay ra danh sach thong tin nhom san pham theo nhom id
        /// <summary>
        /// Lay ra danh sach thong tin nhom san pham theo nhom id
        /// </summary>
        /// <param name="NhomID"></param>
        /// <returns></returns>
        public static DataTable Thongtin_nhomsp_by_id(string NhomID)
        {
            OleDbCommand cmd = new OleDbCommand("thongtin_nhomsp_by_id");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@NhomID", NhomID);
            return SQLDatabase.GetData(cmd);
        }
        #endregion
    }
}