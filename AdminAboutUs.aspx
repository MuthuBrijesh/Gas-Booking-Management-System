<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminAboutUs.aspx.cs" Inherits="Try2.AdminAboutUs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
        #p1
        {
        z-index: 1; 
        left: 242px; 
        top: 160px;
        font-weight: 700;
        font-size: 200%;  
        position: absolute; 
        height: 64px; 
        width: 293px;
        color : Red;
        }
         #p2
        {
        z-index: 1; 
        left: 38px; 
        top: 260px;
        font-weight: 700;
        font-size: 150%;  
        position: absolute; 
        height: 349px; 
        width: 632px
        }
        #hyper1
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
        #hyper1:active,
        #hyper1:focus,
        #hyper1:hover {
	        outline: none;
	        color: orangered;
        }
        #hyper2
        {
            z-index: 1; 
            left: 1050px; 
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
        #hyper3
        {
            z-index: 1; 
            left: 1155px; 
            top: 15px; 
            position: absolute; 
            height: 31px;
            font-weight: 700;
            font-size: 120%; 
            width: 111px;
            color : Black
        }
        #hyper3:active,
        #hyper3:focus,
        #hyper3:hover {
	        outline: none;
	        color: orangered;
        }
        #hyper4
        {
            z-index: 1; 
            left: 1260px; 
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
        #hyper5
        {
            z-index: 1; 
            left: 847px; 
            top: 15px; 
            position: absolute; 
            height: 31px;
            font-weight: 700;
            font-size: 120%; 
            width: 134px;
            color : Black
        }
        #hyper5:active,
        #hyper5:focus,
        #hyper5:hover {
	        outline: none;
	        color: orangered;
        }
        #hyper6
        {
            z-index: 1; 
            left: 770px; 
            top: 15px; 
            position: absolute; 
            height: 31px;
            font-weight: 700;
            font-size: 120%; 
            width: 67px;
            color : Black;
            right: 613px;
        }
        #hyper6:active,
        #hyper6:focus,
        #hyper6:hover {
	        outline: none;
	        color: orangered;
        }
    </style>
</head>
<body id="body1">
    <form id="form1" runat="server">
        <asp:HyperLink ID="hyper1" runat="server" NavigateUrl="~/AdminStatus.aspx" color="Red"
        >Status</asp:HyperLink>
        <asp:HyperLink ID="hyper2" runat="server" NavigateUrl="~/AdminBooking.aspx" color="Red"
        >Booking</asp:HyperLink>
        <asp:HyperLink ID="hyper3" runat="server" NavigateUrl="~/AdminRegister.aspx" color="Red"
        >Register</asp:HyperLink>
        <asp:HyperLink ID="hyper4" runat="server" NavigateUrl="~/AdminComplaint.aspx" color="Red"
        >Complaint</asp:HyperLink>
        <asp:HyperLink ID="hyper5" runat="server" NavigateUrl="~/AdminCustomer.aspx" color="Red"
        >Customer</asp:HyperLink>
        <asp:HyperLink ID="hyper6" runat="server" NavigateUrl="~/AdminHome.aspx" color="Red"
        >Home</asp:HyperLink>
    <p id="p1">About US</p>
    <p id="p2">We, United Cooking Gas Agency, situated at Old Trafford, Manchester, England, are one of the most popular & reliable gas agencies in the vicinity that provide gas cylinders and other cooking gas connections to residents as and when required. We ensure that our clients do not complain about untimely meals & skipping lunches and thus are at their beck and all. Our staff is extremely determined in making it a smooth and easy going experience for you</p>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/3.jpg" 
        style="z-index: 1; left: 697px; top: 127px; position: absolute; height: 522px; width: 676px" />
    <asp:Image ID="Image6" runat="server" ImageUrl="~/mainlogo.png" 
            style="z-index: 1;border-radius: 10%; left: 11px; top: 14px; position: absolute; height: 44px; width: 63px; right: 1376px" />
    <p id="p6">United Gas Booking</p>
    </form>
</body>
</html>
