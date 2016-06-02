<%@ Page Title="" Language=
"C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="image_gallery.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     
    <table style="width: 100%">
        <tr>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td style="height: 23px">
                <br />
                <asp:ImageButton ID="ImageButton2" runat="server" Width="74px" 
                    ImageUrl="~/images/submitButton.png" OnClick="ImageButton2_Click" 
                    Height="29px" />
                
                <br />
                <br />
            </td>
        </tr>
        
        <tr>
            
            <td style="height: 23px">
                        <strong></strong><asp:UpdatePanel ID="updatepanellabel1" runat="server" ><ContentTemplate  >
                              <asp:Label ID="Label1" runat="server"></asp:Label>      
                </ContentTemplate></asp:UpdatePanel> </td> </tr> </table>    
     
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div style="width: 100%;">
                        <strong>
           <asp:Repeater ID="Repeater1"  runat="server">
                <ItemTemplate>
                    <div style="width: 180px; height: 180px; float: left;">
                    	   
                         <a class="fancybox-buttons" href="<%#Eval("image")%>" data-fancybox-group="button" >
                         <img src="<%#Eval("image")%>" style="border:3px;  height:150px; width:150px;"/>
                         </a>
  		                 
                     </div>
                     
                </ItemTemplate>
            </asp:Repeater>
              </strong>
              </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">

</asp:Content>

