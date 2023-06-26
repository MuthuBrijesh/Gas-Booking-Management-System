<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerHome.aspx.cs" Inherits="Try2.CustomerHome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        #body1{
            background: linear-gradient(35deg, #FF6699 60%, #6699FF);		
        }
        #form1
        {
            z-index: 1;
            left: 13px;
            top: 24px;
            height: 689px;
            width: 1450px;
            position: absolute; 
            box-shadow: 0px 0px 24px #0e0e0e;
        }
        #hyper1
        {
            z-index: 1; 
            left: 1170px; 
            top: 15px; 
            position: absolute; 
            height: 31px;
            font-weight: 700;
            font-size: 120%; 
            width: 111px;
            color : Black
        }
        #hyper1:active,
        #hyper1:focus,
        #hyper1:hover {
	        outline: none;
	        color: orangered;
        }
        #hyper3
        {
            z-index: 1; 
            left: 1070px; 
            top: 15px; 
            position: absolute; 
            height: 31px;
            font-weight: 700;
            font-size: 120%; 
            width: 83px;
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
            left: 1290px; 
            top: 15px; 
            position: absolute; 
            height: 31px;
            font-weight: 700;
            font-size: 120%; 
            width: 111px;
            color : Black
        }
        #hyper2:active,
        #hyper2:focus,
        #hyper2:hover {
	        outline: none;
	        color: orangered;
        }
        #p1
        {
            z-index: 2;
            left: 768px;
            top: 125px;
            color : Red;
            position: absolute;
            height: 149px;
            width: 596px;
            font-weight: 700;
            font-size: 300%; 
        }
        #p2
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
        #p3
        {
            z-index: 2;
            left: 771px;
            top: 287px;
            position: absolute;
            height: 145px;
            width: 292px;
            font-weight: 700;
            color : Silver;
            font-size: 200%;
        }
        #p4
        {
            width: 267px;
            z-index: 1;
            left: 1095px;
            top: 288px;
            position: absolute;
            height: 143px;
            font-weight: 700;
            color : Silver;
            font-size: 200%;
        }
        #hyper4
        {
            z-index: 1; 
            left: 970px; 
            top: 15px; 
            position: absolute; 
            height: 31px;
            font-weight: 700;
            font-size: 120%; 
            width: 111px;
            color : Black
        }
        #hyper4:active,
        #hyper4:focus,
        #hyper4:hover {
	        outline: none;
	        color: orangered;
        }
    </style>
</head>
<body id="body1">
    <form id="form1" runat="server">
        <p id="p2">United Gas Booking</p>
        <asp:HyperLink ID="hyper1" runat="server" NavigateUrl="~/Complaint.aspx" color="Red"
        >Complaint</asp:HyperLink>
        <asp:HyperLink ID="hyper2" runat="server" NavigateUrl="~/Aboutus.aspx" color="Red"
        >About Us</asp:HyperLink>
        <asp:HyperLink ID="hyper3" runat="server" NavigateUrl="~/CustomerStatus.aspx" color="Red"
        >Status</asp:HyperLink>
        <asp:HyperLink ID="hyper4" runat="server" NavigateUrl="~/CustomerLogin.aspx" color="Red"
        >Log Out</asp:HyperLink>
        <p id="p1">Online Gas Booking Management System</p>
        <asp:Button ID="Button1" runat="server" 
            style="z-index: 2; left: 773px; top: 468px; position: absolute;color:Silver; height: 72px;color: cyan; background: #fff; 
        font-size: 14px; border: 1px solid #D4D3E8; text-transform: uppercase; font-weight: 700;
	    box-shadow: 0px 2px 2px yellow; cursor: pointer; border-radius: 26px; transition: .2s;  width: 291px" 
            Text="Register" PostBackUrl="~/Register.aspx" />
        <asp:Button ID="Button2" runat="server" 
            style="z-index: 2; left: 1087px; top: 468px; position: absolute;color:Silver; height: 72px;color: cyan; background: #fff; 
        font-size: 14px; border: 1px solid #D4D3E8; text-transform: uppercase; font-weight: 700;
	    box-shadow: 0px 2px 2px yellow; cursor: pointer; border-radius: 26px; transition: .2s;  width: 278px" 
            Text="Booking" PostBackUrl="~/Booking.aspx"/>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/4.jpg" 
        
            style="z-index: 1;left: 83px; top: 67px; position: absolute; height: 576px; width: 1345px" 
            PostBackUrl="~/Register.aspx" />

        <asp:Image ID="Image2" runat="server" ImageUrl="~/mainlogo.png" 
            style="z-index: 1;border-radius: 10%; left: 11px; top: 14px; position: absolute; height: 44px; width: 63px; right: 1376px" />
            <p id="p3">To Set Up for A New Connection Register Here</p>
            <p id="p4">To Get a New Cylinder Book Here</p>
    </form>
</body>
</html>
