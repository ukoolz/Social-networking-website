<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Account.aspx.cs" Inherits="Default4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <strong>
            <table class="style4">
                <tr>
                    <td style="font-size: xx-large; text-decoration: underline; font-family: Arial; height: 41px;">
                        Profile Settings</td>
                    <td style="height: 41px">
                    </td>
                    <td style="height: 41px">
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        Name
                    </td>
                    <td>
                        <asp:Literal ID="Literal2" runat="server"></asp:Literal>
                    </td>
                    <td>
                        <asp:LinkButton ID="LinkButton5" runat="server">Edit</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Panel ID="Panel1" runat="server" style="text-align: left">
                            &nbsp;<br /><telerik:RadTextBox ID="RadTextBox1" Runat="server" EmptyMessage="First Name" 
                                LabelWidth="64px" Width="160px">
                            </telerik:RadTextBox>
                            &nbsp;&nbsp; <strong>
                            <telerik:RadTextBox ID="RadTextBox12" Runat="server" EmptyMessage="Middle Name" 
                                LabelWidth="64px" Width="160px">
                            </telerik:RadTextBox>
                            &nbsp;&nbsp;
                            <telerik:RadTextBox ID="RadTextBox13" Runat="server" EmptyMessage="Last Name" 
                                LabelWidth="64px" Width="160px">
                            </telerik:RadTextBox>
                            </strong>
                            <br />
                            &nbsp;<br />&nbsp;To&nbsp;save&nbsp;these settings enter&nbsp;your current account password<br />
                            <br />
                            <telerik:RadTextBox ID="RadTextBox11" Runat="server" LabelWidth="64px" 
                                Width="160px" TextMode="Password">
                            </telerik:RadTextBox>
                            &nbsp;
                            <asp:Label ID="label1" runat="server" >
                            
                            </asp:Label>
                            <br />
                            &nbsp;&nbsp;<br />&nbsp;<asp:Button ID="Button1" runat="server" BackColor="#66CCFF" 
                                Text="Save Changes" onclick="Button1_Click" />
                            &nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" BackColor="#99CCFF" Text="Cancel" />
                            <br />
                            <br />
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td>
                        Gender</td>
                    <td style="margin-left: 40px">
                        <asp:Literal ID="Literal3" runat="server"></asp:Literal>
                    </td>
                    <td>
                        <strong>
                        <asp:LinkButton ID="LinkButton6" runat="server">Edit</asp:LinkButton>
                        </strong></td>
                </tr>
                <tr>
                    <td colspan="3" style="height: 27px">
                        <asp:Panel ID="Panel2" runat="server">
                            <br />
                            <telerik:RadComboBox ID="RadComboBox8" Runat="server">
                            </telerik:RadComboBox>
                            <br />
                            <br />
                            <strong>&nbsp;<asp:Button ID="Button3" runat="server" BackColor="#66CCFF" 
                                Text="Save Changes" />
                            &nbsp;&nbsp;
                            <asp:Button ID="Button4" runat="server" BackColor="#99CCFF" Text="Cancel" />
                            </strong>
                    <br />
                            &nbsp;</asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td>
                        Date of&nbsp; birth</td>
                    <td style="margin-left: 80px">
                        <asp:Literal ID="Literal4" runat="server"></asp:Literal>
                    </td>
                    <td>
                        <strong>
                        <asp:LinkButton ID="LinkButton7" runat="server">Edit</asp:LinkButton>
                        </strong></td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Panel ID="Panel3" runat="server">
                            &nbsp;<br />
                            <telerik:RadComboBox ID="RadComboBox2" Runat="server" Height="18px" 
                                Skin="Metro" Width="53px">
                            </telerik:RadComboBox>
                            &nbsp;&nbsp;
                            <telerik:RadComboBox ID="RadComboBox3" Runat="server" Height="22px" 
                                Skin="Metro" Width="93px">
                            </telerik:RadComboBox>
                            &nbsp;&nbsp;
                            <telerik:RadComboBox ID="RadComboBox7" Runat="server" Height="16px" 
                                Skin="Metro" Width="70px">
                            </telerik:RadComboBox>
                            <br />
                            <br />
                            <strong>To&nbsp;save&nbsp;these settings enter&nbsp;your current account password<br />
                            <br />
                            <telerik:RadTextBox ID="RadTextBox15" Runat="server" LabelWidth="64px" 
                                Width="160px" TextMode="Password">
                            </telerik:RadTextBox>
                            <br />
                            &nbsp;&nbsp;<br />&nbsp;<asp:Button ID="Button5" runat="server" BackColor="#66CCFF" 
                                Text="Save Changes" />
                            &nbsp;&nbsp;
                            <asp:Button ID="Button6" runat="server" BackColor="#99CCFF" Text="Cancel" />
                            </strong>
                            <br />
                    <br />
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td>
                        Contact no.</td>
                    <td style="margin-left: 80px">
                        <asp:Literal ID="Literal5" runat="server"></asp:Literal>
                    </td>
                    <td>
                        <strong>
                        <asp:LinkButton ID="LinkButton8" runat="server">Edit</asp:LinkButton>
                        </strong></td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Panel ID="Panel4" runat="server">
                    <br />
                            <telerik:RadTextBox ID="RadTextBox3" Runat="server" EmptyMessage="CONTACT NO." 
                                LabelWidth="64px" Width="160px">
                            </telerik:RadTextBox>
                            <br />
                            <br />
                            <strong>To&nbsp;save&nbsp;these settings enter&nbsp;your current account password<br />
                            <br />
                            <telerik:RadTextBox ID="RadTextBox16" Runat="server" LabelWidth="64px" 
                                Width="160px" TextMode="Password">
                            </telerik:RadTextBox>
                            <br />
                            &nbsp;&nbsp;<br />&nbsp;<asp:Button ID="Button7" runat="server" BackColor="#66CCFF" 
                                Text="Save Changes" />
                            &nbsp;&nbsp;
                            <asp:Button ID="Button8" runat="server" BackColor="#99CCFF" Text="Cancel" />
                            </strong>
                            <br />
                    <br />
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td>
                        Mail id</td>
                    <td style="margin-left: 40px">
                        <asp:Literal ID="Literal6" runat="server"></asp:Literal>
                    </td>
                    <td>
                        <strong>
                        <asp:LinkButton ID="LinkButton9" runat="server">Edit</asp:LinkButton>
                        </strong></td>
                </tr>
                <tr>
                    <td colspan="3" style="height: 56px">
                        <asp:Panel ID="Panel12" runat="server">
                            <br />
                            <telerik:RadTextBox ID="RadTextBox9" Runat="server" EmptyMessage="MAIL ID" 
                                LabelWidth="64px"  Width="160px">
                            </telerik:RadTextBox>
                            <br />
                            <br />
                            <strong>To&nbsp;save&nbsp;these settings enter&nbsp;your current account password<br />
                            <br />
                            <telerik:RadTextBox ID="RadTextBox17" Runat="server" LabelWidth="64px" 
                                Width="160px" TextMode="Password">
                            </telerik:RadTextBox>
                            <br />
                            &nbsp;&nbsp;<br />&nbsp;<asp:Button ID="Button9" runat="server" BackColor="#66CCFF" 
                                Text="Save Changes" />
                            &nbsp;&nbsp;
                            <asp:Button ID="Button10" runat="server" BackColor="#99CCFF" Text="Cancel" />
                            <br />
                            </strong>
                            <br />
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td style="height: 23px">
                        Address</td>
                    <td style="height: 23px; margin-left: 40px">
                        <asp:Literal ID="Literal7" runat="server"></asp:Literal>
                    </td>
                    <td style="height: 23px">
                        <strong>
                        <asp:LinkButton ID="LinkButton10" runat="server">Edit</asp:LinkButton>
                        </strong></td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Panel ID="Panel13" runat="server">
                            <br />
                            <telerik:RadTextBox ID="RadTextBox10" Runat="server" EmptyMessage="ADDRESS" 
                                LabelWidth="64px" TextMode="MultiLine" Width="335px" Height="21px">
                            </telerik:RadTextBox>
                            <br />
                            <br />
                            <strong>
                            <telerik:RadTextBox ID="RadTextBox6" Runat="server" EmptyMessage="CITY" 
                                LabelWidth="64px" Width="160px">
                            </telerik:RadTextBox>
                            &nbsp;&nbsp;
                            <telerik:RadTextBox ID="RadTextBox7" Runat="server" EmptyMessage="STATE" 
                                LabelWidth="64px" Width="160px">
                            </telerik:RadTextBox>
                            &nbsp;&nbsp;
                            <telerik:RadTextBox ID="RadTextBox18" Runat="server" EmptyMessage="PIN CODE" 
                                LabelWidth="64px" Width="160px">
                            </telerik:RadTextBox>
                            <br />
                            <br />
                            <telerik:RadTextBox ID="RadTextBox20" Runat="server" EmptyMessage="COUNTRY" 
                                LabelWidth="64px" Width="160px">
                            </telerik:RadTextBox>
                            <br />
                            <br />
                            To&nbsp;save&nbsp;these settings enter&nbsp;your current account password<br />
                            <br />
                            <telerik:RadTextBox ID="RadTextBox19" Runat="server" LabelWidth="64px" 
                                Width="160px" TextMode="Password">
                            </telerik:RadTextBox>
                            <br />
                            &nbsp;&nbsp;<br />&nbsp;<asp:Button ID="Button11" runat="server" BackColor="#66CCFF" 
                                Text="Save Changes" />
                            &nbsp;&nbsp;
                            <asp:Button ID="Button12" runat="server" BackColor="#99CCFF" Text="Cancel" />
                            </strong>
                            <br />
                            <br />
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td>
                        Password</td>
                    <td>
                        <asp:Literal ID="Literal11" runat="server"></asp:Literal>
                    </td>
                    <td>
                        <strong>
                        <asp:LinkButton ID="LinkButton14" runat="server">Edit</asp:LinkButton>
                        </strong></td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Panel ID="Panel8" runat="server">
                            <br />
                            <strong>
                            New Password&nbsp;&nbsp;&nbsp;
                            <telerik:RadTextBox ID="RadTextBox21" Runat="server" LabelWidth="64px" 
                                TextMode="Password" Width="160px">
                            </telerik:RadTextBox>
                            <br />
                            <br />
                            Re-Type&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <telerik:RadTextBox ID="RadTextBox22" Runat="server" LabelWidth="64px" 
                                TextMode="Password" Width="160px">
                            </telerik:RadTextBox>
                            <br />
                            <br />
                            To&nbsp;save&nbsp;these settings enter&nbsp;your current account password<br />
                            <br />
                            <telerik:RadTextBox ID="RadTextBox23" Runat="server" LabelWidth="64px" 
                                TextMode="Password" Width="160px">
                            </telerik:RadTextBox>
                            <br />
                            &nbsp;&nbsp;<br />&nbsp;<asp:Button ID="Button13" runat="server" BackColor="#66CCFF" 
                                Text="Save Changes" />
                            &nbsp;&nbsp;
                            <asp:Button ID="Button14" runat="server" BackColor="#99CCFF" Text="Cancel" />
                            <br />
                            <br />
                            </strong>
                            <br />
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td style="margin-left: 120px">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                        &nbsp;</td>
                </tr>
            </table>
            </strong>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>

