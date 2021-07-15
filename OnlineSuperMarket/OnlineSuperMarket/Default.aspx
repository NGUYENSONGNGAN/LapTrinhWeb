<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OnlineSuperMarket.Default" %>

<%@ Register Src="~/cms/display/DisplayLoadControl.ascx" TagPrefix="uc1" TagName="DisplayLoadControl" %>




<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Shop </title>
    <link href="css/index.css" rel="stylesheet" />
    <script src="js/jquery-3.4.1.js"></script>
    <script src="js/index.js"></script>
    <style type="text/css">
        .auto-style1 {
            height: 100px;
        }
        .auto-style2 {
            width: 219px;
            height: 70px;
        }
        .auto-style3 {
            height: 105px;
            margin-left: 60px;
        }
        .khachhang {
            display: none;
        }
    </style>
   
</head>
<body>
    <form id="form1" runat="server">        
    <div id="dongke"></div>
    <!--đầu trang-->
    <div id="dautrang">
        <div class="contener">
            <div id="logo" class="auto-style1">
                <div id="logochu" class="auto-style2">
                    <asp:Literal ID="ltrLogo" runat="server"></asp:Literal>
                </div>
                <div id="logoanh">
                    <asp:Literal ID="ltrBanner" runat="server"></asp:Literal>
                </div>
            </div>
        </div>
    </div>

    <!--menu đầu trang-->
    <div id="menudautrang">
        <div class="contener">
            <div id="menutrai">
                <ul class="menungang">
                    <asp:Literal ID="ltrMenu" runat="server"></asp:Literal>
                </ul>
            </div>
            <div id="dangnhap">
                <asp:PlaceHolder ID="plChuaDangNhap" runat="server">
                    <ul>
                        <li class="dangnhap1">/<a href="Default.aspx?modul=ThanhVien&modulphu=DangKy">Đăng ký</a></li>
                        <li class="dangnhap2"><a href="Default.aspx?modul=ThanhVien&modulphu=DangNhap">Đăng nhập</a></li>
                    </ul>
                </asp:PlaceHolder>
                
                <asp:PlaceHolder ID="plDaDangNhap" runat="server" Visible="False">
                    <ul>
                        <li class="dangnhap1">/<asp:LinkButton ID="lbtDangXuat" runat="server" CausesValidation="False" OnClick="lbtDangXuat_Click">Đăng xuất</asp:LinkButton></li>
                        <li class="dangnhap2"><asp:Literal ID="ltrTenKhachHang" runat="server"></asp:Literal></li>
                    </ul>
                </asp:PlaceHolder>
            </div>
        </div>
    </div>

    <!--thanh tìm kiếm + giỏ hàng-->
    <div id="timkiem">
        <div class="contener">
            <div id="timkiem">
                <div class="timkiemtrai">
                        <div class="timkiemanh"></div>
                </div>
                <div class="timkiemphai">
                    <div class="giohang">
                        <a id="cart" style="display:inline-block" href="/Default.aspx?modul=SanPham&modulphu=GioHang"></a>
                    </div>
                    <div class="hotline">
                        <div class="label">HOTLINE</div>
                        <div class="number">096.3290.731 - 090.2234.481</div>
                    </div>
                    <div class="otimkiem">
                        <div class="search">
                            <div id="searchForm">
                                <input type="text" class="key" placeholder="Từ khóa tìm kiếm" name="pr_name" value="<%=tukhoa %>" id="keysearch" onkeydown="CheckPostSearch(event)"/>
                                <a href="javascript://" onclick="PostSearch()" class="submit">&nbsp;</a>
                            </div>
                            
                            <script type="text/javascript">
                                function CheckPostSearch(e) {
                                    if (e.keyCode === 13) {
                                        PostSearch();

                                        e.preventDefault();
                                    }
                                }

                                function PostSearch() {
                                    $("#keysearch").show().focus();
                                    if ($("#keysearch").val() !== "")
                                        window.location = "/Default.aspx?modul=SanPham&modulphu=TimKiem&tukhoa=" + $("#keysearch").val();
                                }
                            </script>
                        </div>           
                    </div>  
                </div>
            </div>
        </div>
    </div>

    <!--thân trang-->
    <div id="thantrang">
        <div class="contener">
            <div id="trangtrai">
                <asp:PlaceHolder ID="plDanhMucSanPham" runat="server">
                    <div id="danhmuc">
                        <div class="daumuc"><a>DANH MỤC SẢN PHẨM</a></div>
                        <div class="ditmuc">
                            <ul>
                                <asp:Literal ID="ltrDanhMucSanPham" runat="server"></asp:Literal>
                            </ul>
                        </div>   
                    </div>
                </asp:PlaceHolder>
                <asp:PlaceHolder ID="plDanhMucTinTuc" runat="server" Visible="False">
                    <div id="danhmuc">
                        <div class="daumuc"><a>DANH MỤC TIN TỨC</a></div>
                        <div class="ditmuc">
                            <ul>
                                <asp:Literal ID="ltrDanhMucTinTuc" runat="server"></asp:Literal>
                            </ul>
                        </div>   
                    </div>
                </asp:PlaceHolder>
                <div id="hotro">
                   <div id="pichotro">
                        <div class="logohotro">
                            <img src="css/images/6.jpg" title="pichtro" class="auto-style3" />
                         </div>
                        <h3>Hỗ trợ trực tuyến</h3>
                    </div>
                    <div class="support">
                        <div class="text-center">
                            <p>
                                <span class="supp-name">Hồng Anh</span>
                                <br />                    
                                <span class="phone">090.2234.481</span>
                            </p>                    
                        </div>
                        <div class="text-center">
                            <p>
                                <span class="supp-name">Lê Sim</span>
                                <br />
                                <span class="phone">096.3290.731</span>
                            </p>                            
                        </div>
                        <div class="text-center">
                            <p>
                                <span class="supp-name">Thời gian làm việc</span>
                                <br />
                                <span class="phone">24/24</span>
                            </p>
                        </div>
                    </div>              
                </div>
                <div id="thanhtoan">
                    <div class="title-thanhtoan">
                        <a>MỌI CHI TIẾT XIN LIÊN HỆ</a>
                    </div>
                    <div class="thongtinnganhang">
                        <div class="nganhang">
                           <center><img src="../css/images/gmail_100px.png" /></center>
                            <p>
                                <strong>Gmail:</strong>
                             <a href="https://mail.google.com/mail/u/0/?tab=rm&ogbl#inbox"> Thoitrangnu@gmail.com </a>

                                <CENTER>Hoặc</CENTER>
                               
                            </p>
                        </div>
                        <div class="thongtin">
                            <ul>  <li><a href="https://www.facebook.com/"><img src="../css/images/facebook_100px.png" /></a></li>
                                <li><a href="https://www.instagram.com/nganthanh14052000/"><img src="../css/images/instagram_old_100px.png" /></a></li>
                                </ul>
</ul>
                            
                        </div>
                        
                    </div>                   
                </div>
            </div>
            <div id="trangphai">
                <uc1:DisplayLoadControl runat="server" ID="DisplayLoadControl" />
            </div>
        </div>
    </div>

    <!--chân trang-->
    <div id="footer">
        <div class="contener">
            <div class=" menufoter">
                <p>©2016 Copyright by Shop.vn</p>
            </div>
        </div>
    </div>


    </form>

    <div class="float-icon-hotline">
   <ul>
      <li class="hotline_float_icon">
	      <a id="messengerButton" href="tel:0372014217" rel="noopener nofollow">
	      	<i class="fa fa-phone animated infinite tada"></i>
	      	<span>Hotline: 0372014217</span>
	      </a>
      </li>
      <li class="hotline_float_icon">
	      <a id="messengerButton" href="https://zalo.me/0372014217" target="_blank" rel="noopener nofollow">
		      <i class="fa fa-zalo animated infinite tada"></i>
		      <span>Nhắn tin qua Zalo</span>
	      </a>
      </li>
      <li class="hotline_float_icon">
	      <a id="messengerButton" href="https://m.me//songngannguye/
" target="_blank" rel="noopener nofollow">
		      <i class="fa fa-fb animated infinite tada"></i>
		      <span>Nhắn tin qua Facebook</span>
	      </a>
      </li>
        
   </ul>
</div>
</body>
</html>
