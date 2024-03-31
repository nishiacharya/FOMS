<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN/Home.master" AutoEventWireup="true" CodeFile="Payment.aspx.cs" Inherits="ADMIN_Payment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="tbl">
        <tr>
            <td class="tblhead" style="color:#eb3535;font-weight:bold;background-color:#f6c492;font-size:150%;">
                <br />
                PAYMENT REPORT<br />
&nbsp;</td>
        </tr>
        <tr>
            <td class="tblhead" style="color:black;background-color:#f6c492;font-family:'Times New Roman';font-size:20px;">
                Select Email of the User
                <asp:DropDownList ID="drpemail" runat="server" CssClass="txt">
                </asp:DropDownList>
                <br />
                <br />
                <asp:Button ID="btnselect" runat="server" CssClass="auto-style1" 
                    onclick="btnselect_Click" Text="Select" Height="47px" Width="89px" />
                <br />
            </td>
        </tr>
        <tr>
            <td class="tblhead" style="color:#eb3535;font-family:'Times New Roman';background-color:#f6c492;font-size:150%;">
                <asp:Label ID="lbl" runat="server"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="gvgrid" runat="server" AutoGenerateColumns="False" 
                                BackColor="White" Border="black" BorderWidth="1px" 
                                CellPadding="4" GridLines="Both" DataKeyNames="pid" Font-Names="Times New Roman"
                                 Width="938px" onselectedindexchanged="gvgrid_SelectedIndexChanged" BorderStyle="None"                         
                                 >
                    <Columns>
                        <asp:BoundField DataField="Email" HeaderText="Email" 
                                        SortExpression="email" >
                        <ItemStyle Width="250px" />
                        </asp:BoundField>
                        
                       
                        <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="type" />
                        <asp:BoundField DataField="amount" HeaderText="Amount" SortExpression="amount" />
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

