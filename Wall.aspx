<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Wall.aspx.cs" Inherits="Default3" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <table class="style4">
        <tr>
            <td>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <table class="style4" style="height: 132px">
                            <tr>
                                <td>
                                    <asp:LinkButton ID="LinkButton5" runat="server" onclick="LinkButton5_Click">Click here to update your status</asp:LinkButton>
                                    <br />
                                    <asp:Panel ID="Panel1" runat="server" Height="109px">
                                        <asp:TextBox ID="TextBox2" runat="server" Height="76px" TextMode="MultiLine" 
                                            Width="657px"></asp:TextBox>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                        &nbsp;&nbsp;
                                        <asp:Button ID="Button4" runat="server" Text="Update" onclick="Button4_Click" />
                                    </asp:Panel>
                                </td>
                            </tr>
                            
                        </table>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'normal Tahoma', Geneva, sans-serif; font-size: small; height: 20px">
                &nbsp; Post your comment</td>
        </tr>
        <tr>
            <td style="height: 94px" valign="top">
                        <telerik:RadTextBox ID="RadTextBox2" Runat="server" Height="54px" 
                            TextMode="MultiLine" Width="671px" Skin="Metro">
                        </telerik:RadTextBox>
                        <br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" Text="Post" Width="58px" 
                            onclick="Button2_Click" />
                        <br />
                                    </td>
        </tr>
        </table>
</asp:Content>

<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder3">
    <div>
    </div>
</asp:Content>


<asp:Content ID="Content3" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">
   <asp:Repeater ID="Repeater1" runat="server" >
    <ItemTemplate >
    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
        <ContentTemplate>
            <strong style="background-color: #EBE8D9">
            <table bgcolor="#BCC7D8" 
                style="border-style: none; border-width: 0px; width: 100%">
                <tr>
                    <td bgcolor="#ECE9DA">
                        <span style="background-color: #96E8FB; font-family: 'Arial Narrow'; color: #333333;">Posted by </span>
                        <asp:Label ID="Label1" runat="server" Text='<% #Eval ("posted_by")%>' 
                            
                            style="background-color: #96E8FB; font-family: 'Arial Narrow'; color: #333333;" CssClass="capital"></asp:Label>
                        <span style="background-color: #96E8FB; font-family: 'Arial Narrow'; color: #333333;">&nbsp;| </span>
                        <asp:Label ID="Label2" runat="server" Text='<%#Eval("posted_on") %>' 
                            
                            style="background-color: #96E8FB; font-family: 'Arial Narrow'; color: #333333;"></asp:Label>
                        &nbsp; <strong><strong style="background-color: #EBE8D9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:Image ID="Image2" runat="server" Height="47px" 
                            ImageUrl='<%#Eval("user_profile_pic") %>' Width="44px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label3" runat="server" CssClass="word" 
                            Text='<%# Eval("comment") %>' text-wrap="normal" Width="500px"></asp:Label>
                        <asp:DropShadowExtender ID="Label3_DropShadowExtender" runat="server" 
                            Enabled="True" TargetControlID="Label3">
                        </asp:DropShadowExtender>
                        &nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /> &nbsp;<strong style="border-style: none; border-width: 0px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageButton ID="ImageButton2" runat="server" Height="16px" 
                            ImageUrl="~/images/like.png" Width="34px" />
                        &nbsp;&nbsp;
                        <asp:Label ID="Label6" runat="server" style="font-size: 8pt; color: #000066;" 
                            Text='<%#Eval("likeunlike_comment") %>'></asp:Label>
                        &nbsp;&nbsp;
                        <asp:ImageButton ID="ImageButton3" runat="server" Height="16px" 
                            ImageUrl="~/images/unlike.png" Width="34px" />
                        </strong></strong></strong>
                    </td>
                </tr>
                <tr>
                    <td bgcolor="#D5D2C6">
                        &nbsp;</td>
                </tr>
                
            </table>
            </strong>

 
       </ContentTemplate>
    </asp:UpdatePanel>
</ItemTemplate>
    </asp:Repeater>

</asp:Content>



<asp:Content ID="Content4" runat="server" 
    contentplaceholderid="ContentPlaceHolder4">
    <asp:UpdatePanel ID="UpdatePanel3" runat="server">
        <ContentTemplate>
            <table style="width: 100%">
                <tr>
                    <td>
                        <strong>
                        <asp:Label ID="Label8" runat="server" CssClass="word" Width="600px"></asp:Label>
                        </strong>
                    </td>
                </tr>
            </table>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>




