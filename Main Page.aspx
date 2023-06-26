<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main Page.aspx.cs" Inherits="Try2.Main_Page" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        #form1
        {
            z-index: 1;
            left: 13px;
            top: 24px;
            height: 689px;
            width: 1450px;
            position: absolute; 
            border-radius: 1%;
            background: linear-gradient(35deg, #FF6699 60%, #6699FF);
            box-shadow: 0px 0px 24px #0e0e0e;
        }
        #p1
        {
            width: 538px;
            height: 62px;
            z-index: 1;
            left: 591px;
            top: 10px;
            position: absolute;
            font-weight: 1000;
            color: Black;
	        font-size: 300%;
        }
        #p2
        {
            z-index: 1;
            left: 469px;
            top: 101px;
            position: absolute;
            height: 111px;
            width: 750px;
            font-weight: 1000;
            color: Black;
	        font-size: 200%;
        }
        .style1
        {
            width: 2000px;
            height: 2000px;
        }
        #P4
        {
            z-index: 1;
            left: 1000px;
            top: 580px;
            position: absolute;
            height: 51px;
            width: 158px;
            font-weight: 1000;
            color: Black;
	        font-size: 200%;
        }
        #p3
        {
            z-index: 1;
            left: 400px;
            top: 580px;
            position: absolute;
            height: 50px;
            width: 149px;
            font-weight: 1000;
            color: Black;
	        font-size: 200%;
        }
    </style>
</head>
<body id="body1">
    <form id="form1" runat="server">
    <p id="p1">United Gas Booking </p>
    <p id="p2">Select your Corresponding Character in the 
        <br />
        Image to Login to your Account</p>
    <p id="p3">Admin</p>
    <p id="P4">Customer</p>
    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/5138237.jpg" 
        
        style="z-index: 1; left: 800px;border-radius: 10%; top: 260px; position: absolute; height: 310px; width: 470px" 
        PostBackUrl="~/CustomerLogin.aspx" />
    <asp:ImageButton ID="ImageButton2" runat="server" 
        
        style="z-index: 1; left: 240px;border-radius: 10%; top: 260px; position: absolute; height: 310px; width: 470px" 
        ImageUrl="~/5112782.jpg" PostBackUrl="~/AdminLogin.aspx" />
    </form>
</body>
</html>
