<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="account1.aspx.cs" Inherits="Default2" %><%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server"><ContentTemplate>
    <table style="width: 100%">
        <tr>
            <td colspan="4" style="font-size: x-large">
                Profile Settings</td>
        </tr>
        <tr>
            <td class="style6" style="width: 148px; height: 22px">
            </td>
            <td class="style7" style="width: 295px; height: 22px">
                &nbsp;</td>
            <td colspan="2" style="height: 22px">
            </td>
        </tr>
        <tr>
            <td class="style6" style="width: 148px; height: 22px;">
                </td>
            <td class="style7" style="width: 295px; height: 22px;">
                </td>
            <td colspan="2" style="height: 22px">
                </td>
        </tr>
     
        <tr>
            <td class="style6" style="width: 148px">
                Name</td>
            <td class="style7" style="width: 295px">
                <asp:Label ID="Label8" runat="server"></asp:Label>
            </td>
            <td style="width: 157px">
                &nbsp;</td>
            <td>
                <asp:LinkButton ID="LinkButton5" runat="server" onclick="LinkButton5_Click">Edit</asp:LinkButton>
            </td>
        </tr>
           
        <tr>
          
            <td colspan="4">
                
                <asp:Panel ID="Panel1" runat="server">
                    <div class="style5">
                        <br />
                        <asp:TextBox ID="TextBox1" runat="server" Width="140px"></asp:TextBox>
                        <asp:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" 
                            runat="server" Enabled="True" TargetControlID="TextBox1" 
                            WatermarkText="First Name ">
                        </asp:TextBoxWatermarkExtender>
                        &nbsp;
                        <asp:TextBox ID="TextBox2" runat="server" Width="140px"></asp:TextBox>
                        <asp:TextBoxWatermarkExtender ID="TextBox2_TextBoxWatermarkExtender" 
                            runat="server" Enabled="True" TargetControlID="TextBox2" 
                            WatermarkText="Middle Name">
                        </asp:TextBoxWatermarkExtender>
                        &nbsp;
                        <asp:TextBox ID="TextBox3" runat="server" Width="140px"></asp:TextBox>
                        <asp:TextBoxWatermarkExtender ID="TextBox3_TextBoxWatermarkExtender" 
                            runat="server" Enabled="True" TargetControlID="TextBox3" 
                            WatermarkText="Last Name">
                        </asp:TextBoxWatermarkExtender>
                        <br />
                        <br />
                        &nbsp;To save your changes , please enter your current password<br />
                        <br />
                        <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
                        <br />
                        <asp:Label ID="Label1" runat="server" style="color: #996633"></asp:Label>
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                            Text="Save Changes" Width="102px" />
                        &nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" Text="Cancel" Width="74px" />
                    </div>
                </asp:Panel>
                <asp:CollapsiblePanelExtender ID="Panel1_CollapsiblePanelExtender" 
                    runat="server" CollapseControlID="LinkButton5" Enabled="True" 
                    ExpandControlID="LinkButton5" TargetControlID="Panel1" Collapsed="True" 
                       CollapsedSize="0" ExpandedSize="200" BehaviorID="Collapsed">
                </asp:CollapsiblePanelExtender>
               
            </td>
             
        </tr>
       
        <tr>
            <td class="style6" style="width: 148px">
                &nbsp;</td>
            <td class="style7" style="width: 295px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6" style="width: 148px">
                Gender</td>
            <td class="style7" style="width: 295px">
                <asp:Label ID="Label9" runat="server"></asp:Label>
            </td>
            <td style="width: 157px">
                &nbsp;</td>
            <td>
                <asp:LinkButton ID="LinkButton6" runat="server" onclick="LinkButton6_Click">Edit</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td colspan="4" style="text-align: center">
                <asp:Panel ID="Panel2" runat="server" style="font-size: medium">
                    <br />
                    Select Your Gender&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                    <strong>To save your changes , please enter your current password<br />
                    <br />
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label2" runat="server" style="color: #996633"></asp:Label>
                    <br />
                    <br />
                    <asp:Button ID="Button15" runat="server" onclick="Button15_Click" 
                        Text="Save Changes" Width="92px" />
                    &nbsp;&nbsp;
                    <asp:Button ID="Button16" runat="server" Text="Cancel" Width="74px" />
                    </strong>
                </asp:Panel>
                <asp:CollapsiblePanelExtender ID="Panel2_CollapsiblePanelExtender" 
                    runat="server" CollapseControlID="LinkButton6" Enabled="True" 
                    ExpandControlID="LinkButton6" TargetControlID="Panel2" Collapsed="True">
                </asp:CollapsiblePanelExtender>
            </td>
        </tr>
        <tr>
            <td class="style6" style="width: 148px">
                &nbsp;</td>
            <td class="style7" style="width: 295px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
           
            <td class="style6" style="width: 148px">
                Date of Birth</td>
            <td class="style7" style="width: 295px">
                <asp:Label ID="Label10" runat="server"></asp:Label>
            </td>
            <td style="width: 157px">
                &nbsp;</td>
            <td>
                <asp:LinkButton ID="LinkButton7" runat="server">Edit</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td colspan="4" style="text-align: center">
                <asp:Panel ID="Panel3" runat="server" style="font-size: medium">
                    <br />
                    <asp:DropDownList ID="DropDownList2" runat="server" 
                        DataSourceID="AccessDataSource1" DataTextField="dates" DataValueField="dates">
                    </asp:DropDownList>
                    <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
                        DataFile="~/DOB1.mdb" SelectCommand="SELECT [dates] FROM [dates]">
                    </asp:AccessDataSource>
                    &nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList3" runat="server" 
                        DataSourceID="AccessDataSource2" DataTextField="months" DataValueField="months">
                    </asp:DropDownList>
                    <asp:AccessDataSource ID="AccessDataSource2" runat="server" 
                        DataFile="~/DOB1.mdb" SelectCommand="SELECT [months] FROM [months]">
                    </asp:AccessDataSource>
                    &nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList4" runat="server" 
                        DataSourceID="AccessDataSource3" DataTextField="years" DataValueField="years">
                    </asp:DropDownList>
                    <asp:AccessDataSource ID="AccessDataSource3" runat="server" 
                        DataFile="~/DOB1.mdb" SelectCommand="SELECT [years] FROM [years]">
                    </asp:AccessDataSource>
                    <br />
                    <br />
                    <strong>To save your changes , please enter your current password<br />
                    <br />
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label3" runat="server" style="color: #996633"></asp:Label>
                    <br />
                    <br />
                    <asp:Button ID="Button17" runat="server" onclick="Button17_Click" 
                        Text="Save Changes" Width="92px" />
                    &nbsp;&nbsp;
                    <asp:Button ID="Button18" runat="server" Text="Cancel" Width="74px" />
                    </strong>
                </asp:Panel>
                <asp:CollapsiblePanelExtender ID="Panel3_CollapsiblePanelExtender" 
                    runat="server" CollapseControlID="LinkButton7" Enabled="True" 
                    ExpandControlID="LinkButton7" TargetControlID="Panel3" Collapsed="True">
                </asp:CollapsiblePanelExtender>
            </td>
        </tr>
        <tr>
            <td class="style6" style="width: 148px">
                &nbsp;</td>
            <td class="style7" style="width: 295px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6" style="width: 148px">
                Contact no.</td>
            <td class="style7" style="width: 295px">
                <asp:Label ID="Label11" runat="server"></asp:Label>
            </td>
            <td style="width: 157px">
                &nbsp;</td>
            <td>
                <asp:LinkButton ID="LinkButton8" runat="server" onclick="LinkButton8_Click">Edit</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td colspan="4" style="text-align: center">
                <asp:Panel ID="Panel4" runat="server">
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox7" runat="server" MaxLength="10" 
                        ValidationGroup="c"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBox7" ErrorMessage="Only Numbers" 
                        style="font-size: xx-small; color: #FF0000" ValidationExpression="^[0-9]+$" 
                        ValidationGroup="c"></asp:RegularExpressionValidator>
                    <br />
                    <br />
                    <strong>To save your changes , please enter your current password<br />
                    <br />
                    <asp:TextBox ID="TextBox8" runat="server" TextMode="Password" 
                        ValidationGroup="c"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label4" runat="server" style="color: #996633"></asp:Label>
                    <br />
                    <br />
                    <asp:Button ID="Button19" runat="server" onclick="Button19_Click" 
                        Text="Save Changes" Width="92px" ValidationGroup="c" />
                    &nbsp;&nbsp;
                    <asp:Button ID="Button20" runat="server" Text="Cancel" Width="74px" />
                    </strong>
                </asp:Panel>
                <asp:CollapsiblePanelExtender ID="Panel4_CollapsiblePanelExtender" 
                    runat="server" CollapseControlID="LinkButton8" Enabled="True" 
                    ExpandControlID="LinkButton8" TargetControlID="Panel4" Collapsed="True">
                </asp:CollapsiblePanelExtender>
            </td>
        </tr>
        <tr>
            <td class="style6" style="width: 148px">
                &nbsp;</td>
            <td class="style7" style="width: 295px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6" style="width: 148px">
                Address</td>
            <td class="style7" style="width: 295px">
                <asp:Label ID="Label13" runat="server"></asp:Label>
            </td>
            <td style="width: 157px">
                &nbsp;</td>
            <td>
                <asp:LinkButton ID="LinkButton10" runat="server" onclick="LinkButton10_Click">Edit</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td colspan="4">
                <asp:Panel ID="Panel6" runat="server">
                    <br />
                    Street
                    <asp:TextBox ID="TextBox11" runat="server" Width="340px"></asp:TextBox>
                    <br />
                    <br />
                    City
                    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                    &nbsp;State&nbsp;
                    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                    &nbsp;Pincode
                    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Country
                    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <strong style="text-align: center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; To save your changes , please 
                    enter your current password<br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox16" runat="server" TextMode="Password"></asp:TextBox>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" style="color: #996633"></asp:Label>
                    <br />
                    <br />
                    <asp:Button ID="Button23" runat="server" onclick="Button23_Click" 
                        Text="Save Changes" Width="92px" />
                    &nbsp;&nbsp;
                    <asp:Button ID="Button24" runat="server" Text="Cancel" Width="74px" />
                    </strong>
                </asp:Panel>
                <asp:CollapsiblePanelExtender ID="Panel6_CollapsiblePanelExtender" 
                    runat="server" CollapseControlID="LinkButton10" Enabled="True" 
                    ExpandControlID="LinkButton10" TargetControlID="Panel6" Collapsed="True">
                </asp:CollapsiblePanelExtender>
            </td>
        </tr>
        <tr>
            <td class="style6" style="width: 148px">
                &nbsp;</td>
            <td class="style7" style="width: 295px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6" style="width: 148px">
                Password</td>
            <td class="style7" style="width: 295px">
                &nbsp;</td>
            <td style="width: 157px">
                &nbsp;</td>
            <td>
                <asp:LinkButton ID="LinkButton11" runat="server">Edit</asp:LinkButton>
            </td>
        </tr>
        <tr style="text-align: center">
            <td colspan="4">
                <asp:Panel ID="Panel7" runat="server" style="text-align: left">
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; New password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox17" runat="server" TextMode="Password" Width="135px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Re-type Password&nbsp;
                    <asp:TextBox ID="TextBox18" runat="server" TextMode="Password" Width="135px"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBox17" ControlToValidate="TextBox18" 
                        ErrorMessage="Password not match" style="font-size: 5pt; color: #FF3300"></asp:CompareValidator>
                    <br />
                    &nbsp;<br />
                    <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; To save your changes , please enter your current password<br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox19" runat="server" TextMode="Password"></asp:TextBox>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" style="color: #663300"></asp:Label>
                    <br />
                    <br />
                    <asp:Button ID="Button25" runat="server" Text="Save Changes" Width="92px" 
                        onclick="Button25_Click" />
                    &nbsp;&nbsp;
                    <asp:Button ID="Button26" runat="server" Text="Cancel" Width="74px" />
                    </strong>
                    <br />
                </asp:Panel>
                <asp:CollapsiblePanelExtender ID="Panel7_CollapsiblePanelExtender" 
                    runat="server" CollapseControlID="LinkButton11" Enabled="True" 
                    ExpandControlID="LinkButton11" TargetControlID="Panel7" Collapsed="True">
                </asp:CollapsiblePanelExtender>
            </td>
        </tr>
        <tr>
            <td class="style6" style="width: 148px">
                &nbsp;</td>
            <td class="style7" style="width: 295px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6" style="width: 148px">
                &nbsp;</td>
            <td class="style7" style="width: 295px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6" style="width: 148px">
                &nbsp;</td>
            <td class="style7" style="width: 295px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6" style="width: 148px">
                &nbsp;</td>
            <td class="style7" style="width: 295px">
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
        </tr>
    </table>
    </ContentTemplate></asp:UpdatePanel>
</asp:Content>

