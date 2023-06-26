<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="Try2.Payment" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 500px;
            width: 800px;
            z-index: 1;
            left: 393px;
            top: 181px;
            position: absolute; 
            box-shadow: 0px 0px 24px #0e0e0e;
        }
        #body1{
          background: linear-gradient(135deg, #FF6699 60%, #FF9900);	
        }
        #form1
        {
            z-index: 1;
            left: 310px;
            top: 110px;
            position: absolute;
            height: 600px;
            width: 930px;
            margin-top: 0px;
        }
        #TextBox1
        {
            z-index: 1;
            left: 582px;
            top: 145px;
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
            left: 580px;
            top: 200px;
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
            left: 580px;
            top: 290px;
            width: 120px;
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
            left: 710px;
            top: 290px;
            position: absolute;
            height: 35px;
            width: 120px;
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
            left: 580px;
            top: 359px;
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
        #TextBox5:active,
        #TextBox5:focus,
        #TextBox5:hover {
	        outline: none;
	        border-bottom-color: orangered;
        }
        #P1
        {
            z-index: 1;
            left: 400px;
            top: 20px;
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
            left: 584px;
            top: 424px;
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
        #TextBox6:active,
        #TextBox6:focus,
        #TextBox6:hover {
	        outline: none;
	        border-bottom-color: orangered;
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
<p id="p6">United Gas Booking</p>
    <p>
    <asp:Image ID="Image6" runat="server" ImageUrl="~/mainlogo.png" 
            style="z-index: 1;border-radius: 10%; left: 11px; top: 14px; position: absolute; height: 44px; width: 63px; right: 1376px" />
    </p>
    <form id="form1" runat="server">
    <p id="P1" name="S1"> Payment Form </p>
    <asp:TextBox ID="TextBox1" runat="server" type="text" placeholder="BookID" 
        ForeColor="Black" ReadOnly="True" required></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" type="text" placeholder="Card Number" required></asp:TextBox>
    <asp:RangeValidator ID="RangeValidator1" runat="server" 
        ControlToValidate="TextBox3" ErrorMessage="Enter Valid Month" MaximumValue="12" 
        MinimumValue="01" 
        style="z-index: 1; left: 850px; top: 240px; position: absolute"></asp:RangeValidator>
    <asp:TextBox ID="TextBox3" runat="server" type="Number" placeholder="MM" required></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" type="Number" placeholder="YY" required></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" type="text" placeholder="CVV" 
        TextMode="Password" required ></asp:TextBox>
    <asp:TextBox ID="TextBox6" runat="server" type="text" placeholder="Amount"></asp:TextBox>
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; font-weight: 700; left: 580px; top: 120px; position: absolute" 
        Text="Book ID" ></asp:Label>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; font-weight: 700; left: 580px; top: 190px; position: absolute" 
        Text=" Card Number"></asp:Label>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; font-weight: 700; left: 580px; top: 263px; position: absolute" 
        Text=" Expiration Date"></asp:Label>
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; font-weight: 700; left: 580px; top: 335px; position: absolute; right: 557px;" 
        Text=" CVV "></asp:Label>
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; font-weight: 700; left: 580px; top: 400px; position: absolute" 
        Text=" Amount"></asp:Label>
    <asp:Image ID="Image1" runat="server"
        
        style="z-index: 1; left: 60px; top: 120px; position: absolute; width: 464px; height: 434px;" 
        ImageUrl="~/761.jpg" />
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 580px; top: 480px; position: absolute; height: 56px; color: cyan; background: #fff; 
        font-size: 14px; border: 1px solid #D4D3E8; text-transform: uppercase; font-weight: 700;
	    box-shadow: 0px 2px 2px yellow; cursor: pointer; border-radius: 26px; transition: .2s; width: 255px" 
        Text="Submit" onclick="Button1_Click" />
    <asp:Label ID="Label6" runat="server" 
        style="z-index: 1; left: 857px; top: 438px; position: absolute"></asp:Label>
    <asp:TextBox ID="TextBox7" runat="server" ReadOnly="True" 
        style="z-index: 1; left: 747px; top: 66px; position: absolute" Visible="False">Paid</asp:TextBox>
        <asp:TextBox ID="TextBox8" runat="server" ReadOnly="True" 
        
        style="z-index: 1; left: 747px; top: 26px; position: absolute; bottom: 552px;" 
        Visible="False">Book Confirmed</asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="TextBox2" ErrorMessage="Enter valid Number" 
        style="z-index: 1; left: 850px; top: 190px; position: absolute; bottom: 368px;" 
        ValidationExpression="^[0-9]{16}$"></asp:RegularExpressionValidator>
    <asp:RangeValidator ID="RangeValidator2" runat="server" 
        ControlToValidate="TextBox4" ErrorMessage="Enter Valid Year" MaximumValue="30" 
        MinimumValue="23" 
        style="z-index: 1; left: 850px; top: 290px; position: absolute"></asp:RangeValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
        ControlToValidate="TextBox5" ErrorMessage="Enter valid Number" 
        style="z-index: 1; left: 850px; top: 350px; position: absolute; width: 64px;" 
        ValidationExpression="^[0-9]{3}$"></asp:RegularExpressionValidator>
    </form>
</body>
</html>
