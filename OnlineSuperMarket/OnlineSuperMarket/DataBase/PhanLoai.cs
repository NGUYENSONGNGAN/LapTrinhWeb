using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.OleDb;

namespace OnlineSuperMarket.DataBase
{
    public class PhanLoai
    {

        #region Them phan loai
        /// <summary>
        /// Them danh muc
        /// </summary>
        /// <param name="tenPL"></param>
        /// <param name="ret"></param>
        public static void PhanLoai_insert(string tenPL, string ret)
        {
            OleDbCommand cmd = new OleDbCommand("PhanLoai_insert1");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@tenpl", tenPL);
            cmd.Parameters.AddWithValue("@ret", ret);
            SQLDatabase.ExecuteNoneQuery(cmd);
        }
        #endregion

        #region Xoa phan loai
        /// <summary>
        /// Xoa danh muc
        /// </summary>
        /// <param name="Mapl"></param>
        public static void PhanLoai_delete1 (string Mapl)
        {
            OleDbCommand cmd = new OleDbCommand("PhanLoai_delete1");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@mapl", Mapl);
            SQLDatabase.ExecuteNoneQuery(cmd);
        }
        #endregion


        #region Cap nhat phan loai
        /// <summary>
        /// Cap nhat danh muc
        /// </summary>
        /// <param name="mapl"></param>
        /// <param name="tenpl"></param>
        public static void PhanLoai_update(string mapl, string tenpl)
        {
            OleDbCommand cmd = new OleDbCommand("PhanLoai_update");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@mapl", mapl);
            cmd.Parameters.AddWithValue("@tenpl", tenpl);
            SQLDatabase.ExecuteNoneQuery(cmd);
        }
        #endregion

        #region Lay ra thong tin phan loai
        /// <summary>
        /// Lay ra thong tin danh muc
        /// </summary>
        /// <returns></returns>
        public static DataTable thongtin_phanloai()
        {
            OleDbCommand cmd = new OleDbCommand("thongtin_phanloai");
            cmd.CommandType = CommandType.StoredProcedure;

            return SQLDatabase.GetData(cmd);
        }
        #endregion

        #region Lay ra thong tin danh muc theo ma danh muc
        /// <summary>
        /// Lay ra thong tin danh muc theo ma danh muc
        /// </summary>
        /// <param name="maPL"></param>
        /// <returns></returns>
        public static DataTable thongtin_phanloai_id(string maPL)
        {
            OleDbCommand cmd = new OleDbCommand("thongtin_phanloai_id");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@MaPL", maPL);
            return SQLDatabase.GetData(cmd);
        }
        #endregion

    }
}