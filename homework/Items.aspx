<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Items.aspx.cs" Inherits="homework.Items" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Items</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>Q-String</label><br />
             <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </div><br />

         <div>
            <label>V-State</label><br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
            <asp:Button ID="Button2" runat="server" Text="Set" OnClick="Button2_Click" /> 
        &nbsp;&nbsp; 
        <asp:Button ID="Button3" runat="server" Text="Restore" OnClick="Button3_Click" />
        </div>

        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br />
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
