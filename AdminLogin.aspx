<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="Try2.AdminLogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
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
        #TextBox1
        {
            z-index: 1;
            left: 780px;
            top: 300px;
            position: absolute;
            width: 255px;
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
        #TextBox1:active,
        #TextBox1:focus,
        #TextBox1:hover {
	        outline: none;
	        border-bottom-color: orangered;
        }
        #TextBox2
        {
            z-index: 1;
            left: 780px;
            top: 390px;
            width: 255px;
            height: 35px;
            position: absolute;
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
            margin-top: 9px;
        }
        #TextBox2:active,
        #TextBox2:focus,
        #TextBox2:hover {
	        outline: none;
	        border-bottom-color: orangered;
        }
        #P1
        {
            z-index: 1;
            left: 600px;
            top: 120px;
            position: absolute;
            height: 65px;
            width: 300px;
            font-weight: 1000;
            color: Black;
	        font-size: 200%;
        }
        #hyper1
        {
            z-index: 1; 
            left: 860px; 
            top: 590px; 
            position: absolute; 
            height: 31px;
            font-weight: 700;
            font-size: 120%; 
            width: 173px;
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
            left: 30px; 
            top: 80px; 
            position: absolute; 
            height: 31px;
            font-weight: 700;
            font-size: 120%; 
            width: 201px;
            color : Black
        }
        #hyper2:active,
        #hyper2:focus,
        #hyper2:hover {
	        outline: none;
	        color: orangered;
        }
        #p6
        {
            z-index: 1;
            left: 100px;
            top: 8px;
            color : Red;
            position: absolute;
            height: 75px;
            width: 596px;
            font-weight: 700;
            font-size: 200%;
            margin-top: 0px;
        }
        .style1
        {
            width: 64px;
            height: 64px;
        }
    </style>
</head>
<body id="body1">
    <form id="form1" runat="server">
    <p id="P1" name="S1"> Admin Login </p>
    <asp:TextBox ID="TextBox1" runat="server" type="text" placeholder="Name"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" type="text" placeholder="Password" 
        TextMode="Password"></asp:TextBox>
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; font-weight: 700; left: 780px; top: 280px; position: absolute" 
        Text=" Name"></asp:Label>
    <asp:Image ID="Image1" runat="server" Height="430px" 
        style="z-index: 1;border-radius: 10%; left: 240px; top: 230px; position: absolute; width: 464px" 
        ImageUrl="~/5.jpg" />
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 780px; top: 500px; position: absolute; height: 56px; color: cyan; background: #fff; 
        font-size: 14px; border: 1px solid #D4D3E8; text-transform: uppercase; font-weight: 700;
	    box-shadow: 0px 2px 2px yellow; cursor: pointer; border-radius: 26px; transition: .2s; width: 255px" 
        Text="Submit" onclick="Button1_Click" />
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; font-weight: 700; left: 780px; top: 380px; position: absolute" 
        Text=" Password"></asp:Label>
    <asp:HyperLink ID="hyper1" runat="server" NavigateUrl="~/AdminSignup.aspx" >Signup Here</asp:HyperLink>
    <asp:HyperLink ID="hyper2" runat="server" NavigateUrl="~/Main Page.aspx">Back to Main Page</asp:HyperLink>
    <asp:Image ID="Image6" runat="server" ImageUrl="~/mainlogo.png" 
            style="z-index: 1;border-radius: 10%; left: 11px; top: 14px; position: absolute; height: 44px; width: 63px; right: 1376px" />
    <p id="p6">United Gas Booking</p>
    <asp:Image ID="Image7" runat="server" ImageUrl="~/icons8-edit-account-50.png" 
        style="z-index: 1; left: 743px; top: 304px; position: absolute; height: 29px; width: 32px; bottom: 357px" />
    <asp:Image ID="Image2" runat="server" 
        style="z-index: 1; left: 741px; top: 403px; position: absolute; height: 29px; width: 32px; bottom: 258px" ImageUrl="~/icons8-lock-50.png" />
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 1061px; top: 408px; position: absolute"></asp:Label>
    </form>
</body>
</html>
