<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN/Home.master" AutoEventWireup="true" CodeFile="Reports.aspx.cs" Inherits="ADMIN_Reports" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="tbl">
    <tr>
        <td class="tblhead" style="color:#eb3535;font-weight:bold;background-color:#f6c492;font-size:150%;">
            <br />
            VIEW REPORT<br />
            <br />
        </td>
    </tr>
    <tr>
        <td class="tblhead" style="color:black;background-color:#f6c492;font-family:'Times New Roman';font-size:20px;">
            Select Email of the User
            <asp:DropDownList ID="drpemail" runat="server" CssClass="txt">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="btnselect" runat="server" CssClass="auto-style1" 
                onclick="btnselect_Click" Text="Select" Height="45px" Width="95px" />
&nbsp;<br />
        </td>
    </tr>
    <tr>
        <td class="tblhead" style="color:#eb3535;font-family:'Times New Roman';background-color:#f6c492;font-size:150%;">
            <asp:Label ID="lbl" runat="server"></asp:Label>
            <br />
        </td>
    </tr>
    <tr>
        <td>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                BackColor="White" BorderColor="#CC9966" BorderWidth="1px" 
                                CellPadding="4" DataKeyNames="oid" Font-Names="Times New Roman"
                                 Width="938px" BorderStyle="None" >
                              
                                
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
</asp:Content>

