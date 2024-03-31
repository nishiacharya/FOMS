<%@ Page Title="" Language="C#" MasterPageFile="~/Homee.master" AutoEventWireup="true" CodeFile="Account.aspx.cs" Inherits="Member_Account" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        body{
            overflow:hidden;
            position:relative;
        }
        .style1
        {
            width: 1173px;
        }
        .style2
        {
            width: 149px;
        }
        .auto-style1 {
            width: 1122px;
        }
        .auto-style2 {
            margin-left: 55px;
        }
        .auto-style3 {
            width: 1125px;
            margin-left: 83;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="color:#eb3535;background-color:#f6c492;" class="auto-style3">
    <table class="tbl">
        <tr>
            <td class="tblhead" 
                style="background-color:#f6c492;color:#eb3535;font-family:cursive;font-size:30px;">
                &nbsp;
                &nbsp;My Account
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <table class="auto-style1">
                    <tr>
                        <td>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                BackColor="White" BorderColor="#CC9966" BorderWidth="1px" 
                                CellPadding="4" DataKeyNames="uid" Font-Names="Times New Roman"
                                 Width="1067px" BorderStyle="None" Height="228px" CssClass="auto-style2" >
                              
                                
                <Columns>
                    <asp:BoundField DataField="fname" HeaderText="First Name" 
                                        SortExpression="fname" >
                    <ItemStyle  />
                    </asp:BoundField>

                    <asp:BoundField DataField="Lname" HeaderText="Last Name" 
                                        SortExpression="Lname" >
                    <ItemStyle  />
                    </asp:BoundField>
                    <asp:BoundField DataField="Mobile" HeaderText="Contact No" SortExpression="Mobile" />
                    <asp:BoundField DataField="Gender" HeaderText="Gender" 
                                        SortExpression="Gender" />
                    <asp:BoundField DataField="Address" HeaderText="Address" 
                                        SortExpression="Address" />
                     <asp:BoundField DataField="City" HeaderText="City" 
                                        SortExpression="City" />
                     <asp:BoundField DataField="Pincode" HeaderText="Pincode" 
                                        SortExpression="Pincode" />
                    <asp:BoundField DataField="Email" HeaderText="Email" 
                                        SortExpression="Email" >
                    
                    
                    </asp:BoundField>
                    
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

