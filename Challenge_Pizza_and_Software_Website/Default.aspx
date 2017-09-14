<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Challenge_Pizza_and_Software_Website.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <h1 class="auto-style1">
            <asp:Image ID="Image1" runat="server" ImageUrl="PapaBob.png" />
            Papa Bob&#39;s Pizza and Sowftare</h1>
        <p class="auto-style1">
            <asp:RadioButton ID="smallRadioButton" runat="server" Text="Baby Bob Size (10&quot;) - $10" GroupName="sizeRadioButton" />
        </p>
        <p class="auto-style1">
            <asp:RadioButton ID="medRadioButton" runat="server" Text="Mama Bob Size (13&quot;) - $13" GroupName="sizeRadioButton" />
        </p>
        <p class="auto-style1">
            <asp:RadioButton ID="bigRadioButton" runat="server" Text="Papa Bob Size (16&quot;) - $16" GroupName="sizeRadioButton" />
        </p>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style1">
            <asp:RadioButton ID="thinRadioButton" runat="server" Text="Thin Crust" GroupName="crustRadioButton" />
        </p>
        <p class="auto-style1">
            <asp:RadioButton ID="deepRadioButton" runat="server" Text="Deep Dish (+$2)" GroupName="crustRadioButton" />
        </p>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style1">
            <asp:CheckBox ID="peponiCheckBox" runat="server" Text="Pepperoni (+$1.50)" />
        </p>
        <p class="auto-style1">
            <asp:CheckBox ID="onionCheckBox" runat="server" Text="Onions (+$0.75)" />
        </p>
        <p class="auto-style1">
            <asp:CheckBox ID="gpepCheckBox" runat="server" Text="Green Peppers (+$0.50)" />
        </p>
        <p class="auto-style1">
            <asp:CheckBox ID="rpepCheckBox" runat="server" Text="Red Peppers (+$0.75)" />
        </p>
        <p class="auto-style1">
            <asp:CheckBox ID="anchoCheckBox" runat="server" Text="Anchovies (+$2)" />
        </p>
        <p class="auto-style1">
            &nbsp;</p>
        <h3 class="auto-style1">Papa Bob&#39;s <span class="auto-style2">Special Deal</span></h3>
        <p class="auto-style1">
            Save $2.00 when you add Peperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers and Onions to you pizza. 
        </p>
        <p class="auto-style1">
            <asp:Button ID="buyButton" runat="server" OnClick="buyButton_Click1" Text="Purchase" />
        </p>
        <p class="auto-style1">
            Total: $<asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
        <p class="auto-style1">
            Sorry, at this time you can only order one pizza online, and pick-up only ... we need a better website!</p>
        <h1>&nbsp;</h1>
        <br />
        <br />
    </form>
</body>
</html>
