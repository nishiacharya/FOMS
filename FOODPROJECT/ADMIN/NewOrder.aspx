<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN/Home.master" AutoEventWireup="true" CodeFile="NewOrder.aspx.cs" Inherits="ADMIN_NewOrder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            margin-left: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="tbl">
        <tr>
            <td class="tblhead" style="color:#eb3535;font-weight:bold;background-color:#f6c492;font-size:150%;">
                <br />
                NEW ORDER -
                <asp:Label ID="lbll" runat="server" style="color:#eb3535;background-color:#f6c492;font-size:100%;"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                BackColor="White" BorderColor="#CC9966" BorderWidth="1px" 
                                CellPadding="4" DataKeyNames="oid"
                                 Width="934px" onrowcommand="GridView1_RowCommand" BorderStyle="None" CssClass="auto-style2" Height="254px" Font-Names="Times New Roman">                               
                <Columns>
                    <asp:BoundField DataField="Email" HeaderText="Email" 
                                        SortExpression="email" >
                    <ItemStyle Width="250px" />
                    </asp:BoundField>
                    <asp:TemplateField HeaderText="Image">
                        <ItemTemplate>
                            <asp:Image ID="imgg" runat="server" ImageUrl='<%#Eval("Image") %>' Height="40px" Width="40px" />
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:BoundField DataField="pname" HeaderText="Product Name" 
                                        SortExpression="pname" >
                    <ItemStyle Width="180px" />
                    </asp:BoundField>
                    <asp:BoundField DataField="price" HeaderText="Price" SortExpression="price" />
                    <asp:BoundField DataField="Qnt" HeaderText="Quantity" 
                                        SortExpression="cname" />
                    <asp:BoundField DataField="TotalPrice" HeaderText="Total Price" 
                                        SortExpression="cname" />
                    <asp:TemplateField HeaderText="Dispatch">
                        <ItemTemplate>
                            <asp:LinkButton Text="Dispatch" runat="server" ID="lnkclear" CommandArgument='<%#Eval("oid") %>'></asp:LinkButton>
                        </ItemTemplate>
                        <ControlStyle ForeColor="Red" Font-Bold="True" />
                    </asp:TemplateField>
                </Columns>
                <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" 
                                    HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#330099" />
                <SelectedRowStyle BackColor="#FFCC66" ForeColor="#663399" Font-Bold="True" />
                <SortedAscendingCellStyle BackColor="#FEFCEB" />
                <SortedAscendingHeaderStyle BackColor="#AF0101" />
                <SortedDescendingCellStyle BackColor="#F6F0C0" />
                <SortedDescendingHeaderStyle BackColor="#7E0000" />
            </asp:GridView>
            </td>
        </tr>
    </table>
</asp:Content>
