<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="OnlineSuperMarket.Admin" %>

<%@ Register Src="~/cms/admin/AdminLoadControl.ascx" TagPrefix="uc1" TagName="AdminLoadControl" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang Quản Trị</title>
    <link href="cms/admin/css/cssShop1.css" rel="stylesheet" />
    <script src="cms/admin/js/jquery-3.6.0.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
              <%--Header--%>
            <div id="header">
                <div class="container">
                    <div class="logo">
                        <a href="/Admin.aspx"><img src="pic/Logo/cheems.png" /></a>
                    </div>
                    <div class="accountMenu">
                       Xin chào:<asp:Literal ID="ltrTenDangNhap" runat="server"></asp:Literal> | <asp:LinkButton ID="lbtDangXuat" runat="server" OnClick="lbtDangXuat_Click">Đăng xuất</asp:LinkButton>
                    </div>                 
                </div>               
            </div>

             <%--MenuChinh--%>
            <div class="MenuChinh">
                <div class="container">
                    <ul>
                        <li><a class="<%=DanhDau("QuangCao") %>" href="Admin.aspx?module=QuangCao">Quảng cáo</a></li> 
                        <li><a class="<%=DanhDau("Menu") %>" href="Admin.aspx?module=Menu">Menu</a></li>                              
                    </ul>
                </div>              
            </div>       
             <%--Phần thân trang--%>
            <uc1:AdminLoadControl runat="server" id="AdminLoadControl" />
        </div>
    </form>
</body>
</html>
