<%@ Page Title="" Language="C#" MasterPageFile="~/Homee.master" AutoEventWireup="true" CodeFile="MyOrder.aspx.cs" Inherits="Member_MyOrder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 1173px;
        }
        .style2
        {
            width: 149px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="color:#eb3535;background-color:#f6c492;">
    <table class="tbl">
        <tr>
            <td class="tblhead" 
                style="background-color:#f6c492;color:#eb3535;font-family:cursive;font-size:30px;">
                &nbsp;&nbsp;&nbsp;
                MY ORDER -
                <asp:Label ID="lbl" runat="server" style="color:#eb3535;background-color:#f6c492;font-size:100%;"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <table class="style1">
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                BackColor="White" BorderColor="#CC9966" BorderWidth="1px" 
                                CellPadding="4" DataKeyNames="oid" Font-Names="Times New Roman"
                                 Width="926px" BorderStyle="None" Height="233px" >
                              
                                
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
            </td>
        </tr>
    </table>
        </div>
</asp:Content>

