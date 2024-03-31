<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN/Home.master" AutoEventWireup="true" CodeFile="UserAccount.aspx.cs" Inherits="ADMIN_UserAccount" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 931px;
        }
        .style3
        {
            width: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="tbl">
        <tr>
            <td class="tblhead" style="color:#eb3535;font-weight:bold;background-color:#f6c492;font-size:150%;">
                <br />
                USER ACCOUNT -
                <asp:Label ID="lbl" runat="server" style="color:#eb3535;background-color:#f6c492;font-size:100%;"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td>
                <table class="style2" style="color:#eb3535;background-color:#f6c492;font-size:150%;">
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td>
                            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                                BackColor="White" BorderColor="#CC9966" BorderWidth="1px" 
                                CellPadding="4" Width="932px" DataKeyNames="uid" Font-Names="Times New Roman"
                                onselectedindexchanged="GridView2_SelectedIndexChanged" BorderStyle="None"

                                onrowdeleting="GridView2_RowDeleting"  AllowPaging="True" 
                                onpageindexchanging="GridView2_PageIndexChanging" 
                                
                                >
                                <Columns>
                                    <asp:CommandField EditText="" ShowDeleteButton="True">
                                    <ControlStyle Font-Bold="True" ForeColor="Red" />
                                    </asp:CommandField>
                                    <asp:BoundField DataField="fname" HeaderText="First Name" />
                                    <asp:BoundField DataField="lname" HeaderText="Last Name" />
                                    <asp:BoundField DataField="mobile" HeaderText="Mobile" />
                                    <asp:BoundField DataField="email" HeaderText="Email" />
                                    <asp:BoundField DataField="Address" HeaderText="Address" />
                                    <asp:BoundField DataField="city" HeaderText="City" />
                                    <asp:BoundField DataField="pincode" HeaderText="Pincode" />
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
</asp:Content>

