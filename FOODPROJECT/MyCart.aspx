<%@ Page Title="" Language="C#" MasterPageFile="~/Homee.master" AutoEventWireup="true" CodeFile="MyCart.aspx.cs" Inherits="Member_MyCart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        body{
            overflow:hidden;
            position:relative;
        }
        .style3
        {
         width: 151px;
     }
        .style4
        {
     }
        .auto-style1 {
            cursor: pointer;
            border-radius: 15px;
            color: #FFFFFF;
            font-weight: bold;
            font-family: cursive;
            font-size: 15px;
            border: 2px solid #000000;
            padding: 10px;
            background: #eb3535;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link rel="Stylesheet" href="StyleSheet.css" />
    <table class="tbl">
        <tr>
            <td class="tblhead" colspan="3"  style="color: #eb3535; background-color: #f6c492;font-family:cursive; font-weight: bold; font-size: 30px">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MY CART -
                            <asp:Label ID="lbl" Font-Size="35px" runat="server" style="font-family:'Times New Roman';color:#eb3535;"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3">
                            &nbsp;</td>
            <td class="style4">
                            &nbsp;</td>
            <td>
                            &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;</td>
            <td class="style4" colspan="2">
                            <asp:GridView ID="GridView1" runat="server" CellPadding="4" AutoGenerateColumns="False" Width="902px" 
                                DataKeyNames="oid" onrowdeleting="GridView1_RowDeleting" Font-Names="Times New Roman"
                                onrowupdating="GridView1_RowUpdating" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px">
                            <Columns>
                            <asp:TemplateField HeaderText="Image">
                            <ItemTemplate>
                            <asp:Image runat="server" ID="imff" ImageUrl='<%#Eval("image") %>' Height="50px" Width="45px" />
                            </ItemTemplate>
                            </asp:TemplateField>
                            <asp:BoundField HeaderText="Product Name" DataField="pname" />
                            <asp:BoundField HeaderText="Price" DataField="price" />
                            <asp:TemplateField HeaderText="Quantity">
                            <ItemTemplate>
                            <asp:TextBox runat="server" ID="txtq" Text='<%#Eval("qnt") %>' Height="20px" Width="40px"></asp:TextBox>
                            </ItemTemplate>
                            </asp:TemplateField>
                            <asp:BoundField HeaderText="Total Price" DataField="totalprice" />
                            <asp:TemplateField HeaderText="Update">
                            <ItemTemplate>
                            <asp:LinkButton runat="server" Text="Update" ID="lnkupd" CommandName="update" ForeColor="Blue" CommandArgument='<%#Eval("oid") %>'></asp:LinkButton>

                            </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Remove">
                            <ItemTemplate>
                            <asp:LinkButton runat="server" Text="Remove" ID="lnkrem" CommandName="Delete" ForeColor="Red" CommandArgument='<%#Eval("oid") %>'></asp:LinkButton>

                            </ItemTemplate>
                            </asp:TemplateField>
                            </Columns>
                                <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                                <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                                <RowStyle BackColor="White" ForeColor="#330099" />
                                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                                <SortedAscendingCellStyle BackColor="#FEFCEB" />
                                <SortedAscendingHeaderStyle BackColor="#AF0101" />
                                <SortedDescendingCellStyle BackColor="#F6F0C0" />
                                <SortedDescendingHeaderStyle BackColor="#7E0000" />
                            </asp:GridView>
            </td>
        </tr>
        <tr>
            <td class="style3">
                            &nbsp;</td>
            <td class="style4">
                            &nbsp;</td>
            <td>
                            &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                            &nbsp;</td>
            <td class="style4">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button1" CssClass="auto-style1" runat="server" PostBackUrl="~/Home.aspx" 
                                Text="Continue Shopping" onclick="Button1_Click" Height="46px" Width="155px" />
&nbsp;
&nbsp;<asp:Button ID="btnchckout" runat="server" CssClass="auto-style1" Text="CheckOut" onclick="btnchckout_Click" Height="46px" Width="147px" />
            </td>
            <td>
                            &nbsp;</td>
        </tr>
    </table>
</asp:Content>

