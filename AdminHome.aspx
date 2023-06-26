<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="Try2.AdminHome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        #form1
        {
            z-index: 1;
            left: 10px;
            top: 25px;
            position: absolute; 
            box-shadow: 0px 0px 24px #0e0e0e;
            height: 690px;
            width: 1450px;
            margin-top: 0px;
            margin-right: 0px;
        }
        #body1{
          background: linear-gradient(35deg, #FF6699 60%, #6699FF);		
        }
        #p6
        {
            z-index: 1;
            left: 97px;
            top: 8px;
            color : Red;
            position: absolute;
            height: 75px;
            width: 596px;
            font-weight: 700;
            font-size: 200%;
            margin-top: 0px;
        }
        #p1
        {
            z-index: 2;
            left: 180px;
            top: 100px;
            color : Silver;
            position: absolute;
            height: 94px;
            width: 266px;
            font-weight: 700;
            font-size: 200%;
            margin-top: 0px;
        }
        #p2
        {
            z-index: 2;
            left: 550px;
            top: 100px;
            color : Silver;
            position: absolute;
            height: 87px;
            width: 281px;
            font-weight: 700;
            font-size: 200%;
            margin-top: 0px;
        }
        #p3
        {
            z-index: 2;
            left: 900px;
            top: 100px;
            position: absolute;
            height: 82px;
            width: 321px;
            font-weight: 700;
            font-size: 200%;
            margin-top: 0px;
            color: Silver;

        }
        #hyper1
        {
            z-index: 1; 
            left: 1000px; 
            top: 15px; 
            position: absolute; 
            height: 31px;
            font-weight: 700;
            font-size: 120%; 
            width: 90px;
            color : Black
        }
        #hyper1:active,
        #hyper1:focus,
        #hyper1:hover {
	        outline: none;
	        color: orangered;
        }
        #hyper2
        {
            z-index: 1; 
            left: 1098px; 
            top: 16px; 
            position: absolute; 
            height: 31px;
            font-weight: 700;
            font-size: 120%; 
            width: 114px;
            color : Black;
            right: 238px;
        }
        #hyper2:active,
        #hyper2:focus,
        #hyper2:hover {
	        outline: none;
	        color: orangered;
        }
        #hyper3
        {
            z-index: 1; 
            left: 1221px; 
            top: 15px; 
            position: absolute; 
            height: 31px;
            font-weight: 700;
            font-size: 120%; 
            width: 74px;
            color : Black
        }
        #hyper3:active,
        #hyper3:focus,
        #hyper3:hover {
	        outline: none;
	        color: orangered;
        }
    </style>
</head>
<body id="body1">
    <form id="form1" runat="server">
    <asp:Image ID="Image6" runat="server" ImageUrl="~/mainlogo.png" 
            style="z-index: 1;border-radius: 10%; left: 11px; top: 14px; position: absolute; height: 44px; width: 63px; right: 1376px" />
    <p id="p6">United Gas Booking</p>
    <p id="p1">To Manage the Booking</p>
    <p id="p2">About Us</p>
    <p id="p3">To Manage the Customer Details</p>
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 2; left: 180px; top: 220px; position: absolute; height: 60px; width: 257px color:Silver; height: 72px;color: cyan; background: #fff; 
        font-size: 14px; border: 1px solid #D4D3E8; text-transform: uppercase; font-weight: 700;
	    box-shadow: 0px 2px 2px yellow; cursor: pointer; border-radius: 26px; transition: .2s;  width: 278px" 
        Text="Booking" PostBackUrl="~/AdminBooking.aspx" />
    <asp:Button ID="Button2" runat="server" 
        style="z-index: 2; left: 540px; top: 220px; position: absolute; height: 60px; width: 257px color:Silver; height: 72px;color: cyan; background: #fff; 
        font-size: 14px; border: 1px solid #D4D3E8; text-transform: uppercase; font-weight: 700;
	    box-shadow: 0px 2px 2px yellow; cursor: pointer; border-radius: 26px; transition: .2s;  width: 278px" 
        Text="About US" PostBackUrl="~/AdminAboutUs.aspx" />
    <asp:Button ID="Button3" runat="server" 
        style="z-index: 2; left: 900px; top: 220px; position: absolute; height: 60px; width: 257px color:Silver; height: 72px;color: cyan; background: #fff; 
        font-size: 14px; border: 1px solid #D4D3E8; text-transform: uppercase; font-weight: 700;
	    box-shadow: 0px 2px 2px yellow; cursor: pointer; border-radius: 26px; transition: .2s;  width: 274px" 
        Text="Customer Details" PostBackUrl="~/AdminCustomer.aspx" 
        onclick="Button3_Click" />
    <asp:Image ID="Image7" runat="server" 
        ImageUrl="~/wallpaperflare.com_wallpaper.jpg" 
        style="z-index: 1; left: 36px; top: 63px; position: absolute; height: 594px; width: 1379px" />
    <asp:HyperLink ID="hyper2" runat="server" NavigateUrl="~/AdminComplaint.aspx" color="Red"
        >Complaint</asp:HyperLink>
    <asp:HyperLink ID="hyper3" runat="server" NavigateUrl="~/AdminStatus.aspx" color="Red"
        >Status</asp:HyperLink>
    <asp:HyperLink ID="hyper1" runat="server" NavigateUrl="~/AdminLogin.aspx" color="Red"
        >Log Out</asp:HyperLink>
    </form>
</body>
</html>
