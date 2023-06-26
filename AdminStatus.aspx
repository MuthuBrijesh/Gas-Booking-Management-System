<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminStatus.aspx.cs" Inherits="Try2.AdminStatus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
        #hyper6
        {
            z-index: 1; 
            left: 970px; 
            top: 15px; 
            position: absolute; 
            height: 31px;
            font-weight: 700;
            font-size: 120%; 
            width: 131px;
            color : Black;
            right: 549px;
        }
        #hyper6:active,
        #hyper6:focus,
        #hyper6:hover {
	        outline: none;
	        color: orangered;
        }
        #TextBox1
        {
            z-index: 1;
            left: 150px;
            top: 180px;
            position: absolute;
            width: 300px;
            height: 35px;
            background: none;
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
        #TextBox3
        {
            z-index: 1;
            left: 551px;
            top: 188px;
            position: absolute;
            width: 300px;
            height: 35px;
            background: none;
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
            right: 599px;
        }
        #TextBox3:active,
        #TextBox3:focus,
        #TextBox3:hover {
	        outline: none;
	        border-bottom-color: orangered;
        }
        #TextBox1:active,
        #TextBox1:focus,
        #TextBox1:hover {
	        outline: none;
	        border-bottom-color: orangered;
        }
        #p1
        {
            width: 319px;
            z-index: 1;
            left: 150px;
            top: 120px;
            position: absolute;
            height: 50px;
            font-weight: 700;
            font-size: 200%;
            margin-top: 0px;
            color : Red;
        }
        #p3
        {
            width: 239px;
            z-index: 1;
            left: 550px;
            top: 120px;
            position: absolute;
            height: 50px;
            font-weight: 700;
            font-size: 200%;
            margin-top: 0px;
            color : Red;
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
        .ddl
        {
            border:2px solid #7d6754;
            border-radius:5px;
            padding:3px;
            -webkit-appearance: none; 
            background-image:url('Images/Arrowhead-Down-01.png');
            background-position:88px;
            background-repeat:no-repeat;
            text-indent: 0.01px;/*In Firefox*/
            text-overflow: '';/*In Firefox*/
        }
    </style>
</head>
<body id="body1">
    <form id="form1" runat="server">
        <asp:Image ID="Image6" runat="server" ImageUrl="~/mainlogo.png" 
                style="z-index: 1;border-radius: 10%; left: 11px; top: 14px; position: absolute; height: 44px; width: 63px; right: 1376px" />
        <p id="p6">United Gas Booking</p>
        <asp:HyperLink ID="hyper6" runat="server" NavigateUrl="~/AdminHome.aspx" color="Red"
        >Back to Home</asp:HyperLink>
        <p id="p1">Enter the Book Id</p>
        <p id="p3">Message</p>
        <asp:TextBox ID="TextBox1" runat="server" type="text" placeholder="Customer ID"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" 
        style="z-index: 2; left: 560px; top: 250px; position: absolute; height: 60px; width: 257px color:Silver; height: 72px;color: cyan; background: #fff; 
        font-size: 14px; border: 1px solid #D4D3E8; text-transform: uppercase; font-weight: 700;
	    box-shadow: 0px 2px 2px yellow; cursor: pointer; border-radius: 26px; transition: .2s;  width: 278px" 
        Text="Submit" onclick="Button1_Click" />
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 937px; top: 270px; position: absolute"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" 
            
            style="z-index: 1; left: 420px; top: 390px; position: absolute; height: 240px; width: 400px">
        </asp:GridView>
        <asp:DropDownList ID="DropDownList1" runat="server" required
            
            style="z-index: 1; left: 555px; top: 194px; position: absolute; width: 231px" 
            CssClass="ddl">
            <asp:ListItem Value="">Please Select Message</asp:ListItem>
            <asp:ListItem>Three Days to GO!!</asp:ListItem>
            <asp:ListItem>Two Days to GO!!</asp:ListItem>
            <asp:ListItem>One Day to GO!!</asp:ListItem>
            <asp:ListItem>Dispatched</asp:ListItem>
            <asp:ListItem>Delivered</asp:ListItem>
        </asp:DropDownList>
    </form>
</body>
</html>
