<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Info_settings.aspx.cs" Inherits="Default5" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <table style="width: 100%" bgcolor="#EBE8D9">
                <tr>
                    <td bgcolor="#EBE8D9" style="height: 23px; width: 462px;">
                        &nbsp;</td>
                    <td bgcolor="#EBE8D9" style="height: 23px; width: 127px;">
                        &nbsp;</td>
                    <td bgcolor="#EBE8D9" style="height: 23px">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td bgcolor="#EBE8D9" style="height: 23px; width: 462px;">
                        &nbsp;</td>
                    <td bgcolor="#EBE8D9" style="height: 23px; width: 127px;">
                        &nbsp;</td>
                    <td bgcolor="#EBE8D9" style="height: 23px">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td bgcolor="#EBE8D9" style="height: 23px; width: 462px;">
                        &nbsp;</td>
                    <td bgcolor="#EBE8D9" style="height: 23px; width: 127px;">
                        &nbsp;</td>
                    <td bgcolor="#EBE8D9" style="height: 23px">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td bgcolor="#EBE8D9" style="height: 23px; width: 462px;">
                        Work
                    </td>
                    <td bgcolor="#EBE8D9" style="height: 23px; width: 127px;">
                    </td>
                    <td bgcolor="#EBE8D9" style="height: 23px">
                        <asp:LinkButton ID="LinkButton5" runat="server" onclick="LinkButton5_Click">Edit</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#EBE8D9" colspan="3" style="height: 23px">
                        <asp:Panel ID="Panel1" runat="server" BackColor="#EBE8D9">
                            <br />
                            Oraganization&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox1" runat="server" Width="325px"></asp:TextBox>
                            &nbsp;&nbsp;&nbsp;
                            <br />
                            <br />
                            Department&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox2" runat="server" Width="187px"></asp:TextBox>
                            &nbsp;<br />
                            <br />
                            Post&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox3" runat="server" Width="148px"></asp:TextBox>
                            <br />
                            <br />
                            Location&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox4" runat="server" Width="218px"></asp:TextBox>
                            &nbsp;
                            <br />
                            <br />
                            <strong>&nbsp;To&nbsp;save&nbsp;these settings enter&nbsp;your current account password<br />
                            <br />
                            </strong>
                            <asp:TextBox ID="TextBox17" runat="server" Font-Overline="False" Width="141px" 
                                TextMode="Password"></asp:TextBox>
                            &nbsp;
                            <br />
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                            <br />
                            <br />
                            <strong>
                            <asp:Button ID="Button3" runat="server" BackColor="#66CCFF" 
                                Text="Save Changes" onclick="Button3_Click" />
                            &nbsp;&nbsp;
                            <asp:Button ID="Button4" runat="server" BackColor="#99CCFF" Text="Cancel" 
                                onclick="Button4_Click" />
                            </strong>
                            <br />
                            <br />
                        </asp:Panel>
                        <asp:CollapsiblePanelExtender ID="Panel1_CollapsiblePanelExtender" 
                            runat="server" CollapseControlID="Linkbutton5" Enabled="True" 
                            ExpandControlID="LinkButton5" TargetControlID="Panel1" Collapsed="True">
                        </asp:CollapsiblePanelExtender>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#EBE8D9" style="height: 23px; width: 462px;">
                        Education</td>
                    <td bgcolor="#EBE8D9" style="height: 23px; width: 127px;">
                        &nbsp;</td>
                    <td bgcolor="#EBE8D9" style="height: 23px">
                        <strong>
                        <asp:LinkButton ID="LinkButton6" runat="server" onclick="LinkButton6_Click">Edit</asp:LinkButton>
                        </strong></td>
                </tr>
                <tr>
                    <td bgcolor="#EBE8D9" colspan="3" style="height: 23px">
                        <asp:Panel ID="Panel2" runat="server">
                            <br />
                            Schooling<br />
                            <br />
                            Secondary&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox5" runat="server" Width="274px"></asp:TextBox>
                            <br />
                            <br />
                            Sr. Secondary&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox6" runat="server" Width="312px"></asp:TextBox>
                            <br />
                            <br />
                            College&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
                            <br />
                            College name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox9" runat="server" Width="308px"></asp:TextBox>
                            &nbsp;
                            <br />
                            <br />
                            University&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox10" runat="server" 
                                ontextchanged="TextBox10_TextChanged" Width="314px"></asp:TextBox>
                            <br />
                            <br />
                            Branch&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox11" runat="server" Width="180px"></asp:TextBox>
                            <br />
                            <br />
                            Year&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox12" runat="server" Width="120px"></asp:TextBox>
                            &nbsp;<br />
                            <br />
                            If session completed&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox7" runat="server" Width="187px"></asp:TextBox>
                            <br />
                            <br />
                            <strong>To&nbsp;save&nbsp;these settings enter&nbsp;your current account password<br />
                            <br />
                            <asp:TextBox ID="TextBox18" runat="server" Font-Overline="False" Width="141px" 
                                TextMode="Password"></asp:TextBox>
                            <br />
                            <asp:Label ID="Label2" runat="server"></asp:Label>
                            <br />
                            <br />
                            <asp:Button ID="Button5" runat="server" BackColor="#66CCFF" 
                                Text="Save Changes" onclick="Button5_Click" />
                            &nbsp;&nbsp;
                            <asp:Button ID="Button6" runat="server" BackColor="#99CCFF" Text="Cancel" />
                            </strong>
                            <br />
                            <br />
                        </asp:Panel>
                        <asp:CollapsiblePanelExtender ID="Panel2_CollapsiblePanelExtender" 
                            runat="server" CollapseControlID="LinkButton6" Collapsed="True" Enabled="True" 
                            ExpandControlID="LinkButton6" TargetControlID="Panel2">
                        </asp:CollapsiblePanelExtender>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#EBE8D9" style="height: 23px; width: 462px;">
                        Arts and Entertainment</td>
                    <td bgcolor="#EBE8D9" style="height: 23px; width: 127px;">
                        &nbsp;</td>
                    <td bgcolor="#EBE8D9" style="height: 23px">
                        <strong>
                        <asp:LinkButton ID="LinkButton7" runat="server" onclick="LinkButton7_Click">Edit</asp:LinkButton>
                        </strong></td>
                </tr>
                <tr>
                    <td bgcolor="#EBE8D9" colspan="3" style="height: 23px">
                        <asp:Panel ID="Panel3" runat="server">
                            <br />
                            Music Albums&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox23" runat="server" Width="443px"></asp:TextBox>
                            <br />
                            <br />
                            Movies&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox24" runat="server" Width="443px"></asp:TextBox>
                            <br />
                            <br />
                            Television&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox25" runat="server" Width="443px"></asp:TextBox>
                            <br />
                            <br />
                            Artist&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox26" runat="server" Width="443px"></asp:TextBox>
                            <br />
                            <br />
                            Actor(s)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox27" runat="server" Width="443px"></asp:TextBox>
                            <br />
                            <br />
                            Actress(s)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox28" runat="server" Width="443px"></asp:TextBox>
                            <br />
                            <br />
                            <strong>To&nbsp;save&nbsp;these settings enter&nbsp;your current account password<br />
                            <br />
                            <asp:TextBox ID="TextBox19" runat="server" Font-Overline="False" Width="141px" 
                                TextMode="Password"></asp:TextBox>
                            <br />
                            <asp:Label ID="Label3" runat="server"></asp:Label>
                            <br />
                            <br />
                            <asp:Button ID="Button7" runat="server" BackColor="#66CCFF" 
                                Text="Save Changes" onclick="Button7_Click" />
                            &nbsp;&nbsp;
                            <asp:Button ID="Button8" runat="server" BackColor="#99CCFF" Text="Cancel" />
                            </strong>
                            <br />
                            <br />
                        </asp:Panel>
                        <asp:CollapsiblePanelExtender ID="Panel3_CollapsiblePanelExtender" 
                            runat="server" CollapseControlID="LinkButton7" Collapsed="True" Enabled="True" 
                            ExpandControlID="LinkButton7" TargetControlID="Panel3">
                        </asp:CollapsiblePanelExtender>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#EBE8D9" style="height: 23px; width: 462px;">
                        Activities and Interests</td>
                    <td bgcolor="#EBE8D9" style="height: 23px; width: 127px;">
                        &nbsp;</td>
                    <td bgcolor="#EBE8D9" style="height: 23px">
                        <strong>
                        <asp:LinkButton ID="LinkButton8" runat="server" onclick="LinkButton8_Click">Edit</asp:LinkButton>
                        </strong></td>
                </tr>
                <tr>
                    <td bgcolor="#EBE8D9" colspan="3" style="height: 23px">
                        <asp:Panel ID="Panel4" runat="server">
                            <br />
                            Hobbies&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
                            <telerik:RadComboBox ID="RadComboBox1" Runat="server">
                                <Items>
                                    <telerik:RadComboBoxItem runat="server" Text="Cricket" Value="Cricket" />
                                </Items>
                            </telerik:RadComboBox>
                            &nbsp;&nbsp;
                            <br />
                            <br />
                            Interest in&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <telerik:RadComboBox ID="RadComboBox2" Runat="server">
                                <Items>
                                    <telerik:RadComboBoxItem runat="server" Text="Male" Value="Male" />
                                    <telerik:RadComboBoxItem runat="server" Text="Female" Value="Female" />
                                </Items>
                            </telerik:RadComboBox>
                            <br />
                            <br />
                            Activities&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            Status&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                            <telerik:RadComboBox ID="RadComboBox3" Runat="server">
                                <Items>
                                    <telerik:RadComboBoxItem runat="server" Text="Married" Value="Married" />
                                    <telerik:RadComboBoxItem runat="server" Text="Un-married" Value="Un-married" />
                                    <telerik:RadComboBoxItem runat="server" Text="Engaged" Value="Engaged" />
                                    <telerik:RadComboBoxItem runat="server" Text="In a relationship" 
                                        Value="In a relationship" />
                                </Items>
                            </telerik:RadComboBox>
                            <br />
                            <br />
                            <strong>To&nbsp;save&nbsp;these settings enter&nbsp;your current account password<br />
                            <br />
                            <asp:TextBox ID="TextBox20" runat="server" Font-Overline="False" Width="141px" 
                                TextMode="Password"></asp:TextBox>
                            <br />
                            <asp:Label ID="Label4" runat="server"></asp:Label>
                            <br />
                            <br />
                            <asp:Button ID="Button9" runat="server" BackColor="#66CCFF" 
                                Text="Save Changes" onclick="Button9_Click" />
                            &nbsp;&nbsp;
                            <asp:Button ID="Button10" runat="server" BackColor="#99CCFF" Text="Cancel" />
                            </strong>
                            <br />
                        </asp:Panel>
                        <asp:CollapsiblePanelExtender ID="Panel4_CollapsiblePanelExtender" 
                            runat="server" CollapseControlID="LinkButton8" Collapsed="True" Enabled="True" 
                            ExpandControlID="LinkButton8" TargetControlID="Panel4">
                        </asp:CollapsiblePanelExtender>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#EBE8D9" style="height: 23px; width: 462px;">
                        Food(s)</td>
                    <td bgcolor="#EBE8D9" style="height: 23px; width: 127px;">
                        &nbsp;</td>
                    <td bgcolor="#EBE8D9" style="height: 23px">
                        <strong>
                        <asp:LinkButton ID="LinkButton9" runat="server" onclick="LinkButton9_Click">Edit</asp:LinkButton>
                        </strong></td>
                </tr>
                <tr>
                    <td bgcolor="#EBE8D9" style="height: 23px" colspan="3">
                        <asp:Panel ID="Panel5" runat="server">
                            <br />
                            <asp:TextBox ID="TextBox14" runat="server" Width="360px"></asp:TextBox>
                            <br />
                            <br />
                            <strong>To&nbsp;save&nbsp;these settings enter&nbsp;your current account password<br />
                            <br />
                            <asp:TextBox ID="TextBox21" runat="server" Font-Overline="False" Width="141px" 
                                TextMode="Password"></asp:TextBox>
                            <br />
                            <asp:Label ID="Label5" runat="server"></asp:Label>
                            <br />
                            <br />
                            <asp:Button ID="Button11" runat="server" BackColor="#66CCFF" 
                                Text="Save Changes" onclick="Button11_Click" />
                            &nbsp;&nbsp;
                            <asp:Button ID="Button12" runat="server" BackColor="#99CCFF" Text="Cancel" />
                            </strong>
                            <br />
                        </asp:Panel>
                        <asp:CollapsiblePanelExtender ID="Panel5_CollapsiblePanelExtender" 
                            runat="server" CollapseControlID="LinkButton9" Collapsed="True" Enabled="True" 
                            ExpandControlID="LinkButton9" TargetControlID="Panel5">
                        </asp:CollapsiblePanelExtender>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#EBE8D9" style="height: 23px; width: 462px;">
                        Place</td>
                    <td bgcolor="#EBE8D9" style="height: 23px; width: 127px;">
                        &nbsp;</td>
                    <td bgcolor="#EBE8D9" style="height: 23px">
                        <strong>
                        <asp:LinkButton ID="LinkButton10" runat="server" onclick="LinkButton10_Click">Edit</asp:LinkButton>
                        </strong></td>
                </tr>
                <tr>
                    <td bgcolor="#EBE8D9" style="height: 23px" colspan="3">
                        <asp:Panel ID="Panel6" runat="server">
                            <br />
                            Country(s) name&nbsp;
                            <asp:TextBox ID="TextBox16" runat="server" Width="399px"></asp:TextBox>
                            <br />
                            <br />
                            <strong>To&nbsp;save&nbsp;these settings enter&nbsp;your current account password<br />
                            <br />
                            <asp:TextBox ID="TextBox22" runat="server" Font-Overline="False" Width="141px" 
                                TextMode="Password"></asp:TextBox>
                            <br />
                            <asp:Label ID="Label6" runat="server"></asp:Label>
                            <br />
                            <br />
                            <asp:Button ID="Button13" runat="server" BackColor="#66CCFF" 
                                Text="Save Changes" onclick="Button13_Click" />
                            &nbsp;&nbsp;
                            <asp:Button ID="Button14" runat="server" BackColor="#99CCFF" Text="Cancel" />
                            </strong>
                            <br />
                        </asp:Panel>
                        <asp:CollapsiblePanelExtender ID="Panel6_CollapsiblePanelExtender" 
                            runat="server" CollapseControlID="LinkButton10" Collapsed="True" Enabled="True" 
                            ExpandControlID="LinkButton10" TargetControlID="Panel6">
                        </asp:CollapsiblePanelExtender>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#EBE8D9" style="height: 23px">
                        &nbsp;</td>
                    <td bgcolor="#EBE8D9" style="height: 23px">
                        &nbsp;</td>
                    <td bgcolor="#EBE8D9" style="height: 23px">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td bgcolor="#EBE8D9" colspan="3" style="height: 23px">
                        &nbsp;</td>
                </tr>
            </table>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>

