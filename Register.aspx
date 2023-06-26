<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Try2.Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            z-index: 1;
            left: 10px;
            top: 20px;
            height: 690px;
            width: 1450px;
            position: absolute; 
            box-shadow: 0px 0px 24px #0e0e0e;
        }
        #body1{
          background: linear-gradient(35deg, #FF6699 60%, #6699FF);	
        }
        #TextBox1
        {
            z-index: 1;
            left: 375px;
            top: 280px;
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
            right: 767px;
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
            left: 377px;
            top: 346px;
            width: 300px;
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
            left: 380px;
            top: 420px;
            width: 300px;
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
            left: 380px;
            top: 490px;
            width: 300px;
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
        #TextBox5
        {
            z-index: 1;
            left: 380px;
            top: 560px;
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
        #TextBox5:active,
        #TextBox5:focus,
        #TextBox5:hover {
	        outline: none;
	        border-bottom-color: orangered;
        }
        #P1
        {
            z-index: 1;
            left: 570px;
            top: 120px;
            position: absolute;
            height: 65px;
            width: 300px;
            font-weight: 1000;
            color: Black;
	        font-size: 200%;
        }
        
       
        #TextBox6
        {
            z-index: 1;
            left: 760px;
            top: 280px;
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
        #TextBox6:active,
        #TextBox6:focus,
        #TextBox6:hover {
	        outline: none;
	        border-bottom-color: orangered;
        }
        #TextBox7
        {
            z-index: 1;
            left: 760px;
            top: 350px;
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
        #TextBox7:active,
        #TextBox7:focus,
        #TextBox7:hover {
	        outline: none;
	        border-bottom-color: orangered;
        }
        #TextBox8
        {
            z-index: 1;
            left: 760px;
            top: 420px;
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
            right: 390px;
        }
        #TextBox8:active,
        #TextBox8:focus,
        #TextBox8:hover {
	        outline: none;
	        border-bottom-color: orangered;
        }
        #TextBox9
        {
            z-index: 1;
            left: 760px;
            top: 490px;
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
        #TextBox9:active,
        #TextBox9:focus,
        #TextBox9:hover {
	        outline: none;
	        border-bottom-color: orangered;
        }
        #TextBox10
        {
            z-index: 1;
            left: 760px;
            top: 560px;
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
        #TextBox10:active,
        #TextBox10:focus,
        #TextBox10:hover {
	        outline: none;
	        border-bottom-color: orangered;
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
            left: 1150px; 
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
            left: 1270px; 
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
        .ddl
        {
            color: #fff;
            font-size: 20px;
            padding: 5px 10px;
            border-radius: 10px;
            border-color:#6699FF;
            background-color:#FF6699 ;
            font-weight: bold;
        }
        </style>
</head>
<body id="body1">
    <form id="form1" runat="server">
    <p id="P1"> Register Form </p>
    <asp:HyperLink ID="hyper1" runat="server" NavigateUrl="~/CustomerHome.aspx" color="Red"
        >Home</asp:HyperLink>
        <asp:HyperLink ID="hyper2" runat="server" NavigateUrl="~/Booking.aspx" color="Red"
        >Booking</asp:HyperLink>
        <asp:HyperLink ID="hyper3" runat="server" NavigateUrl="~/Complaint.aspx" color="Red"
        >Complaint</asp:HyperLink>
        <asp:HyperLink ID="hyper4" runat="server" NavigateUrl="~/Aboutus.aspx" color="Red"
        >About Us</asp:HyperLink>
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; font-weight: 700; left: 380px; top: 260px; position: absolute" 
        Text=" First Name"></asp:Label>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; font-weight: 700; left: 380px; top: 330px; position: absolute" 
        Text=" Email"></asp:Label>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; font-weight: 700; left: 380px; top: 400px; position: absolute" 
        Text="Gender"></asp:Label>
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; font-weight: 700; left: 380px; top: 470px; position: absolute; right: 1136px;" 
        Text="State"></asp:Label>
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; font-weight: 700; left: 380px; top: 540px; position: absolute" 
        Text="Phone Number"></asp:Label>
    <asp:Label ID="Label6" runat="server" 
        style="z-index: 1; font-weight: 700; left: 760px; top: 260px; position: absolute" 
        Text=" Last Name"></asp:Label>
    <asp:Label ID="Label7" runat="server" 
        style="z-index: 1; font-weight: 700; left: 760px; top: 330px; position: absolute" 
        Text=" Aadhar Number"></asp:Label>
    <asp:Label ID="Label8" runat="server" 
        style="z-index: 1; font-weight: 700; left: 760px; top: 400px; position: absolute" 
        Text="Address"></asp:Label>
    <asp:Label ID="Label9" runat="server" 
        style="z-index: 1; font-weight: 700; left: 760px; top: 470px; position: absolute; right: 557px;" 
        Text="City"></asp:Label>
    <asp:Label ID="Label10" runat="server" 
        style="z-index: 1; font-weight: 700; left: 760px; top: 540px; position: absolute" 
        Text=" Pincode"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" required type="text" placeholder="Email" 
        TextMode="Email"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" required type="text" placeholder="State"></asp:TextBox>
    <asp:TextBox ID="TextBox6" runat="server" required type="text" placeholder="Last Name"></asp:TextBox>
    <asp:TextBox ID="TextBox8" runat="server" required type="text" placeholder="Address"></asp:TextBox>
    <asp:TextBox ID="TextBox9" runat="server" required type="text" placeholder="City"></asp:TextBox>
    <asp:TextBox ID="TextBox10" runat="server" required type="text" placeholder="Pin Code"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" required type="text" 
        placeholder="Phone Number"></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="TextBox6" ErrorMessage="Enter Valid Name" 
        style="z-index: 1; left: 1070px; top: 284px; position: absolute" 
        ValidationExpression="^[A-Za-z&quot; &quot;]+$"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
        ControlToValidate="TextBox7" ErrorMessage="Enter Valid Aadhar no" 
        style="z-index: 1; left: 1070px; top: 354px; position: absolute" 
        ValidationExpression="^[0-9]{12}$"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
        ControlToValidate="TextBox9" ErrorMessage="Enter Valid City Name" 
        style="z-index: 1; left: 1070px; top: 494px; position: absolute" 
        ValidationExpression="^[A-Za-z&quot; &quot;]+$"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" 
        ControlToValidate="TextBox10" ErrorMessage="Enter Valid Pincode no" 
        style="z-index: 1; left: 1070px; top: 564px; position: absolute" 
        ValidationExpression="^[0-9]{6}$"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="Enter Valid Name" 
        style="z-index: 1; left: 200px; top: 284px; position: absolute; bottom: 387px;" 
        ValidationExpression="^[A-Za-z&quot; &quot;]+$"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" 
        ControlToValidate="TextBox2" ErrorMessage="Enter Valid Email" 
        style="z-index: 1; left: 200px; top: 354px; position: absolute" 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator9" runat="server" 
        ControlToValidate="TextBox4" ErrorMessage="Enter Valid State Name" 
        style="z-index: 1; left: 200px; top: 494px; position: absolute" 
        ValidationExpression="^[A-Za-z&quot; &quot;]+$"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator10" runat="server" 
        ControlToValidate="TextBox5" ErrorMessage="Enter Valid Phone Number" 
        style="z-index: 1; left: 200px; top: 560px; position: absolute" 
        ValidationExpression="^[0-9]{10}$"></asp:RegularExpressionValidator>
    <asp:TextBox ID="TextBox1" runat="server" required type="text" placeholder="First Name"></asp:TextBox>
    <asp:Image ID="Image6" runat="server" ImageUrl="~/mainlogo.png" 
            style="z-index: 1;border-radius: 10%; left: 11px; top: 14px; position: absolute; height: 44px; width: 63px; right: 1376px" />
    <p id="p6">United Gas Booking</p>
    <asp:TextBox ID="TextBox7" runat="server" required type="text" placeholder="Aadhar Number"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 592px; top: 626px; position: absolute; height: 56px; color: cyan; background: #fff; 
        font-size: 14px; border: 1px solid #D4D3E8; text-transform: uppercase; font-weight: 700;
	    box-shadow: 0px 2px 2px yellow; cursor: pointer; border-radius: 26px; transition: .2s; width: 255px" 
        Text="Submit" onclick="Button1_Click" />
    <asp:DropDownList ID="DropDownList1" runat="server" required
        
        style="z-index: 1; left: 388px; top: 435px; position: absolute; width: 300px" 
        CssClass="ddl">
        <asp:ListItem Value="">Please Select Gender</asp:ListItem>
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
        <asp:ListItem>Others</asp:ListItem>
    </asp:DropDownList>
    <asp:Label ID="Label11" runat="server" 
        style="z-index: 1; left: 940px; top: 650px; position: absolute"></asp:Label>
</form>
</body>
</html>
