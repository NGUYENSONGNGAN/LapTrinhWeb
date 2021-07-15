<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="OnlineSuperMarket.Shop" %>

<%@ Register Src="~/cms/Shop/ShopLoadControl.ascx" TagPrefix="uc1" TagName="ShopLoadControl" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang Chủ Quản Lí Shop</title>
    <link href="cms/Shop/css/cssShop1.css" rel="stylesheet" />
    <script src="cms/Shop/js/jquery-3.6.0.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <div>
        <%--Header--%>
            <div id =" header">
                <div class="container">
                <div class ="logo">
                    login button
                </div>
                <div class ="menu">
                    menu
                </div>
                </div>
           </div>
           <%--phần menu--%>
        <div class ="MenuChinh">
            <div class ="container">
            <ul>
                <li><a class="<%=DanhDau("TrangChu") %>" href ="/Shop.aspx" title =" Trang Chủ">Trang Chủ</a></li>
                <li><a class="<%=DanhDau("SanPham") %>"  href ="/Shop.aspx?modul=SanPham" title =" Trang Chủ">Sản Phẩm</a></li>
                <li><a class="<%=DanhDau("HoaDon") %>" href ="/Shop.aspx?modul=HoaDon" title =" Trang Chủ">Hóa Đơn</a></li>
                <li><a class="<%=DanhDau("ThanhToan") %>"  href ="/Shop.aspx?modul=DoanhThu" title =" Trang Chủ">Doanh Thu</a></li>
            </ul>
            </div>
        </div>
          <%--Phần nội dung trang--%>
            <uc1:ShopLoadControl runat="server" id="ShopLoadControl" />
        </div>
    </form>
</body>
</html>
