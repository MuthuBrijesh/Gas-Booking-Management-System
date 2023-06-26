<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerSignup.aspx.cs" Inherits="Try2.CustomerSignup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
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
        #TextBox1
        {
            z-index: 1;
            left: 780px;
            top: 270px;
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
            top: 330px;
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
        #TextBox3
        {
            z-index: 1;
            left: 780px;
            top: 410px;
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
        }
        #TextBox3:active,
        #TextBox3:focus,
        #TextBox3:hover {
	        outline: none;
	        border-bottom-color: orangered;
        }
        #TextBox4
        {
            z-index: 1;
            left: 780px;
            top: 480px;
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
        }
        #TextBox4:active,
        #TextBox4:focus,
        #TextBox4:hover {
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
            left: 858px; 
            top: 624px; 
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
            top: 10px;
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
    <form id="form1" runat="server">
    <p id="P1" name="S1"> Customer Signup </p>
    <asp:TextBox ID="TextBox1" runat="server" type="text" placeholder="Name"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" type="text" 
        placeholder="Phone Number" TextMode="Phone"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" type="text" placeholder="Password" 
        TextMode="Password"></asp:TextBox>
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; font-weight: 700; left: 780px; top: 250px; position: absolute" 
        Text="Name"></asp:Label>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; font-weight: 700; left: 780px; top: 320px; position: absolute" 
        Text="Phone Number"></asp:Label>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; font-weight: 700; left: 780px; top: 390px; position: absolute" 
        Text="Password"></asp:Label>
    <asp:Image ID="Image1" runat="server" Height="430px" 
        
        style="z-index: 1; left: 270px;border-radius: 10%; top: 230px; position: absolute; width: 464px" 
        ImageUrl="~/6.jpg" />
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 780px; top: 550px; position: absolute; height: 56px; color: cyan; background: #fff; 
        font-size: 14px; border: 1px solid #D4D3E8; text-transform: uppercase; font-weight: 700;
	    box-shadow: 0px 2px 2px yellow; cursor: pointer; border-radius: 26px; transition: .2s; width: 255px" 
        Text="Submit" onclick="Button1_Click" />
    <asp:TextBox ID="TextBox4" runat="server" type="text" 
        placeholder="Confirm Password" TextMode="Password" ></asp:TextBox>
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; font-weight: 700; left: 780px; top: 460px; position: absolute; right: 492px;" 
        Text="Confirm Password"></asp:Label>
    <asp:HyperLink ID="hyper1" runat="server" NavigateUrl="~/CustomerLogin.aspx">Login Here</asp:HyperLink>
    <asp:HyperLink ID="hyper2" runat="server" NavigateUrl="~/Main Page.aspx">Back to Main Page</asp:HyperLink>
    <asp:Image ID="Image6" runat="server" ImageUrl="~/mainlogo.png" 
            style="z-index: 1;border-radius: 10%; left: 11px; top: 14px; position: absolute; height: 44px; width: 63px; right: 1376px" />
<p id="p6">United Gas Booking</p>
    <asp:CompareValidator ID="CompareValidator1" runat="server" 
        ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
        ErrorMessage="Password Mismatch" 
        style="z-index: 1; left: 1061px; top: 415px; position: absolute"></asp:CompareValidator>
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; left: 1064px; top: 489px; position: absolute"></asp:Label>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="Enter Valid Name" 
        style="z-index: 1; left: 1040px; top: 276px; position: absolute" 
        ValidationExpression="^[A-Za-z&quot; &quot;]+$"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator10" runat="server" 
        ControlToValidate="TextBox2" ErrorMessage="Enter Valid Phone Number" 
        style="z-index: 1; left: 1043px; top: 341px; position: absolute" 
        ValidationExpression="^[0-9]{10}$"></asp:RegularExpressionValidator>
    </form>
</body>
</html>
