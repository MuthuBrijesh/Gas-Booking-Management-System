<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Complaint.aspx.cs" Inherits="Try2.Complaint" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
    <style type="text/css">
        #contact
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
        #TextBox1
        {
            background: none;
            height: 35px;
            width: 300px;
            z-index: 1;
            left: 580px;
            top: 332px;
            border-bottom: 2px solid #D1D1D4;
            position: absolute;
            font-weight: 700;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
        }
        #body1{
          background: linear-gradient(35deg, #FF6699 60%, #6699FF);		
        }
        #TextBox1:active,
        #TextBox1:focus,
        #TextBox1:hover {
	        outline: none;
	        border-bottom-color: orangered;
        }
        
        #TextBox2
        {
            z-index: 1;
            left: 580px;
            top: 398px;
            position: absolute;
            height: 35px;
            width: 300px;
            margin-top: 12px;
            font-weight: 700;
	        border-bottom: 2px solid #D1D1D4;
	        background: none;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            margin-bottom: 0px;
        }
        #TextBox2:active,
        #TextBox2:focus,
        #TextBox2:hover {
	        outline: none;
	        border-bottom-color: orangered;
        }
        #TextBox3
        {
            z-index: 1;
            left: 580px;
            top: 488px;
            position: absolute;
            height: 35px;
            width: 300px;
            margin-top: 0px;
            font-weight: 700;
            border-bottom: 2px solid #D1D1D4;
	        background: none;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
        }
        #TextBox3:active,
        #TextBox3:focus,
        #TextBox3:hover {
	        outline: none;
	        border-bottom-color: orangered;
        }
        
        #P1
        {
            z-index: 1;
            left: 583px;
            top: 224px;
            position: absolute;
            height: 65px;
            width: 303px;
            font-weight: 1000;
            color: Black;
	        font-size: 170%;
        }
        
        #P2
        {
            z-index: 1;
            left: 980px;
            top: 283px;
            position: absolute;
            height: 91px;
            width: 303px;
            font-weight: 1000;
            color: orangered;
	        font-size: 130%;
        }
        
        #P3
        {
            z-index: 1;
            left: 980px;
            top: 472px;
            position: absolute;
            height: 57px;
            width: 297px;
            font-weight: 1000;
            color: orangered;
	        background: none;
	        font-size: 130%;
        }
        
        #P4
        {
            z-index: 1;
            left: 980px;
            top: 400px;
            position: absolute;
            height: 59px;
            width: 299px;
            font-weight: 1000;
            color: orangered;
	        background: none;
	        font-size: 130%;
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
            left: 1070px; 
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
            left: 1170px; 
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
            left: 1290px; 
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
        </style>
</head>
<body id="body1">
    <form id="contact" runat="server">
        <asp:HyperLink ID="hyper1" runat="server" NavigateUrl="~/CustomerHome.aspx" color="Red"
        >Home</asp:HyperLink>
        <asp:HyperLink ID="hyper2" runat="server" NavigateUrl="~/Register.aspx" color="Red"
        >Register</asp:HyperLink>
        <asp:HyperLink ID="hyper3" runat="server" NavigateUrl="~/Booking.aspx" color="Red"
        >Booking</asp:HyperLink>
        <asp:HyperLink ID="hyper4" runat="server" NavigateUrl="~/Aboutus.aspx" color="Red"
        >About Us</asp:HyperLink>
<asp:TextBox ID="TextBox1" runat="server" type="text" placeholder="Name"></asp:TextBox>
<asp:TextBox ID="TextBox2" runat="server" type="text" placeholder="Email" 
            TextMode="Email"></asp:TextBox>
<asp:TextBox ID="TextBox3" runat="server" type="text" placeholder="Message" 
            TextMode="MultiLine"></asp:TextBox>
    &nbsp;<asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 580px; font-weight: 700; top: 310px; position: absolute; height: 22px; width: 3px" 
        Text="Name"></asp:Label>
    <asp:Label ID="Label2" runat="server"
        style="z-index: 1; left: 580px; font-weight: 700; top: 385px; position: absolute; height: 20px; width: 3px" 
        Text="Email"></asp:Label>
    <asp:Label ID="Label3" runat="server"
        style="z-index: 1; left: 580px; font-weight: 700; top: 465px; position: absolute; height: 33px; width: 3px" 
        Text="Message"></asp:Label>
    <p id="P1" name="S1"> Register Complaint</p>
    <p id="P2" name="S1">Address : 
        <br />Old Trafford  <br />
        Manchester - England </p>
    <p id="P3" name="S1"> Phone No :<br />
        1234560987 </p>
    <p id="P4" name="S1"> Email :&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        gasbooking@gmail.com </p>
    <asp:Image ID="Image6" runat="server" ImageUrl="~/mainlogo.png" 
            style="z-index: 1;border-radius: 10%; left: 11px; top: 14px; position: absolute; height: 44px; width: 63px; right: 1376px" />
    <p id="p6">United Gas Booking</p>
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 580px; top: 561px; position: absolute; height: 56px; color: cyan; background: #fff; font-size: 14px; border: 1px solid #D4D3E8;
	    text-transform: uppercase; font-weight: 700;
	    box-shadow: 0px 2px 2px yellow; cursor: pointer; border-radius: 26px; transition: .2s; width: 298px" 
        Text="Submit" onclick="Button1_Click" />
    
        <asp:Image ID="Image1" runat="server" 
            
            style="z-index: 1; left: 70px; top: 200px; position: absolute;border-radius: 10%; height: 400px; width: 450px" 
            ImageUrl="~/5112782.jpg" />
    
        <asp:Label ID="Label4" runat="server" 
            style="z-index: 1; left: 925px; top: 578px; position: absolute"></asp:Label>
    
    </form>
</body>
</html>

