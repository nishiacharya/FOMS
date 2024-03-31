<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN/Home.master" AutoEventWireup="true" CodeFile="ViewOrder.aspx.cs" Inherits="ADMIN_ViewOrder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="tbl">
        <tr>
            <td class="tblhead" style="color:#eb3535;font-weight:bold;background-color:#f6c492;font-size:150%;">
                <br />
                VIEW ORDER<br />
            </td>
        </tr>
        <tr>
            <td>
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                BackColor="#DEBA84" BorderColor="#DEBA84" BorderWidth="1px" 
                                CellPadding="3" DataKeyNames="oid" 
                                 Width="939px" Font-Names="Times New Roman"
                                onpageindexchanging="GridView1_PageIndexChanging" 
                                onrowcommand="GridView1_RowCommand" BorderStyle="None" CellSpacing="2" >
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
                                <asp:LinkButton Text="Dispatch" runat="server" ID="lnkclear" CommandArgument='<%#Eval("oid") %>' ForeColor="Blue"></asp:LinkButton>
                                </ItemTemplate>
                                </asp:TemplateField>
                                </Columns>
                                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                                <PagerStyle ForeColor="#8C4510" 
                                    HorizontalAlign="Center" />
                                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                                <SelectedRowStyle BackColor="#738A9C" ForeColor="White" Font-Bold="True" />
                                <SortedAscendingCellStyle BackColor="#FFF1D4" />
                                <SortedAscendingHeaderStyle BackColor="#B95C30" />
                                <SortedDescendingCellStyle BackColor="#F1E5CE" />
                                <SortedDescendingHeaderStyle BackColor="#93451F" />
                            </asp:GridView>
                        </td>
        </tr>
    </table>
</asp:Content>

