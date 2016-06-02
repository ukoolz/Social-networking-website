<%@ Page Language="C#" AutoEventWireup="true" CodeFile="forum.aspx.cs" Inherits="css_Default" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>
Gypsy Book Forum</title>
	
    
	<link href="images/favicon.ico" rel="shortcut icon">    
    <link href="css/prod-site.min.css" rel="Stylesheet" type="text/css" media="screen">
    <!--[if lte IE 7]>
		<link href="css/prod-lteIE7-site.min.css?cdn_id=2012-07-18-001" rel="stylesheet" type="text/css" media="screen" />
    <![endif]-->
	
    <link type="text/css" href="css/jquery-ui-1.8.7.custom.css" rel="stylesheet">
		
    <script type="text/javascript" src="js/jquery-1.4.4.min.js"></script>
	<script type="text/javascript">	    $.ajaxSetup({ cache: false });</script>
	
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            font-size: large;
        }
    </style>
	
</head>
<body class="details">

	
	
    <form id="form1" runat="server">

	
	
    <div class="all-content">
       	<div class="header-wrap">
	       	<div class="header">
                <a href="http://www.asp.net/" title="Home Page" class="logo">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                    <asp:Image ID="Image2" runat="server" ImageUrl="images/logo.jpg" />
                </a>         
                
                <ul class="nav-main">
                    <li class="first"><a href="Wall.aspx">Back to Wall</a></li>
                    <li><a href="#">&nbsp; </a></li>
                  
					<li class="nav-main-solutions"><a href="http://forums.asp.net/p/1828907/5088976.aspx/1?Re+Compiler+Error+CS0103+variable+not+in+current+context#">&nbsp; </a>
					  <div class="dropdown-solutions">
						<div class="col">
						  <h2>FRAMEWORKS</h2>
						  <ul>
							<li><a href="http://www.asp.net/web-pages">Web Pages</a></li>
							<li><a href="http://www.asp.net/web-forms">Web Forms</a></li>
							<li><a href="http://www.asp.net/mvc">MVC</a></li>
						  </ul>
						</div>
						<div class="col">
						  <h2>TECHNOLOGIES</h2>
							<ul>
							  <li><a href="http://www.asp.net/web-api">Web API</a></li>
							  <li><a href="http://www.asp.net/single-page-application">Single Page Application</a></li>
							  <li><a href="http://www.asp.net/ajax">Ajax</a></li>
							  <li><a href="http://www.asp.net/mobile">Mobile</a></li>
							</ul>
						</div>
						<div class="col">
						  <h2>vNEXT</h2>
							<ul>
							  <li><a href="http://www.asp.net/vnext/overview/whitepapers/whats-new">ASP.NET 4.5</a></li>
							  <li><a href="http://www.asp.net/mvc/mvc4">ASP.NET MVC 4</a></li>
							  <li><a href="http://www.asp.net/web-pages/overview/what's-new/top-features-in-web-pages-2-developer-preview">ASP.NET Web Pages 2</a></li>
							  <li><a href="http://www.asp.net/vnext">More information</a></li>
							</ul>
						</div>
						<p><span>Get Help:</span><a href="http://forums.asp.net/">Ask a Question in our Forums</a>|<a href="https://connect.microsoft.com/VisualStudio">Report a Bug</a>|<a href="http://www.asp.net/feedback">More Help Resources</a></p>
					  </div>
					</li>
                  
                    <li><a href="http://forums.asp.net/">&nbsp; </a></li>
                </ul>

                <p class="search-header">
                    &nbsp;                
                    <asp:Label ID="Label2" runat="server" Text="Forum" Font-Size="Larger" 
                        ForeColor="White"></asp:Label>
                </p>

 <div class="nav-user logged-out">
    <p>
        </p>
</div>

            </div>
        </div>

        

<div class="header-breadcrumb-content">
</div>


<div class="content-wrapper" id="content-wrapper">
    
        <h1 id="threadstatus" class=" indent no-border" title="Compiler Error CS0103  variable not in current context">
        <asp:Literal ID="Literal4" runat="server"></asp:Literal>
&nbsp;</h1>
    <div class="comment-count">
        <h2>
            <asp:Literal ID="Literal7" runat="server"></asp:Literal>
                    
        </h2>
        
        <p><a href="#">
        
        </p>
        
        
    </div>
    
    <div class="pagination-thread first"></div>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
     <ContentTemplate>
   <asp:Repeater ID="Repeater1" runat ="server" >
   <ItemTemplate>
    <ul class="comment-list" >
            
<li class="comment-wrap " data-postid="5087860">
    <ul class="comment-nav">                    
        
                        
                        <li>
                            <asp:LinkButton ID="LinkButton2" runat="server">Reply</asp:LinkButton>
                        </li>
                    
            <li>&nbsp;</li>              
    </ul>
    <div class="comment-left-col">
        
            <asp:Image ID="Image1" runat="server" Height="54px" Width="53px" />
&nbsp;<h3 class="post-title">
              
                <asp:Label ID="Label1" Text='<%#Eval("username") %>' runat="server"></asp:Label>
            </h3>
        <p class="post-level"></p>
        <div class="post-rating " title="0 Points"></div>
        <p class="post-points"></p>
        <p class="post-count"><a href="http://forums.asp.net/search?q=author%3A(%22selvakumars%22)&s=postdate&d=dsc"></a></p>
                
    </div>                    
    <div class="comment-right-col">                      
        <a name="5087860"></a>      
        <h3>
            <asp:Literal ID="Literal1" Text='<%#Eval("subject") %>' runat="server"></asp:Literal>
        </h3>
        <p class="date">
            <asp:Literal ID="Literal3" Text='<%#Eval("posted_on") %>'  runat="server"></asp:Literal>
            <span class="separator">|</span></p><div>
            
<p>
    <asp:TextBox ID="TextBox1" runat="server" Height="200px" TextMode="MultiLine" 
        Width="785px" Text ='<%#Eval("message") %>' BorderStyle="None" BorderWidth="0px"></asp:TextBox>
            </p>

        </div>
                 
    </div>
       
</li>
        
    </ul>
    </ItemTemplate>
     </asp:Repeater>
    </ContentTemplate>
     </asp:UpdatePanel>
    

<div class="content-box-bottom"> 
    <table class="style1">
        <tr>
            <td>
              
</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                <strong>Post Your Comment</strong></td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <br />
               
                </td>
        </tr>
        <tr>
            <td>
                <br />
                <asp:TextBox ID="TextBox4" runat="server" Width="562px"></asp:TextBox>
                <br />
                <br />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="215px" TextMode="MultiLine" 
                    Width="569px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton1" runat="server" 
                    ImageUrl="~/images/submit.gif" onclick="ImageButton1_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</div>

    <br><div class="pagination-thread"></div>
    
</div>

        <div class="footer-wrap">
            <div class="footer">
                
            </div>
    	</div>
    </div>

    <script type="text/javascript">        var omni_guid = "e31db780-798d-4ad6-9522-4b420d84d511";</script>
	<script type="text/javascript" src="js/prod-main.min.js"></script>
<script type="text/javascript" src="js/prod-jquery-utils.min.js"></script>

    



<script type="text/javascript">
    function LoadFavoritePostDialog(postid) { $.ajax({ url: "/dialog/favorite-post/" + postid, dataType: "html", success: function (data) { var dlg = $("#dlg-favorite-post"); dlg.html(data); dlg.dialog("open"); } }); }
    $(document).ready(function () {
        $("#dlg-favorite-post").dialog({
            modal: true, autoOpen: false, resizable: false, width: 340, height: 240,
            buttons: {
                "Ok": function () {
                    var datastring = "";
                    $("#dlg-favorite-post-form [type='checkbox']").each(function () { if (datastring != "") { datastring += "&"; } datastring += $(this).attr("name") + "=" + $(this).attr("checked") });
                    $.ajax({
                        type: "POST",
                        url: "/dialog/favorite-post/" + $("#dlg-favorite-post-postid").val(),
                        data: datastring,
                        success: function (data) { $("#dlg-favorite-post").dialog("close"); }
                    });
                },
                "Cancel": function () { $(this).dialog("close"); }
            }
        });
    });    
</script>

    <script type="text/javascript" src="js/jquery-ui-1.8.7.custom.min.js"></script>
    <script type="text/javascript" src="js/prod-prettify.min.js"></script>
    
    <script type="text/javascript">
        $(document).ready(function () {
            prettyPrint();



            //-- Scroll post route into view
            var postMatches = window.location.href.match("/p/[0-9]+/([0-9]+)");
            if (postMatches != null && postMatches.length > 1) {
                var elem = $('a[name="' + postMatches[1] + '"]');
                if (elem != null && elem.offset() != null) {
                    $(document).scrollTop(elem.offset().top);
                }
            }


            $('.comment-nav li:last-child').removeClass('last');

        });

        function UpdateStatus() {
            var route = "/soa/thread/status/set/1828907/1";
            $.ajax({ url: route, context: $("#mark_1828907"),
                success: function (data, textStatus, XMLHttpRequest) {
                    $(this).unbind();
                    $(this).text("You marked this thread '" + data + "'");
                    if (data == "Resolved") {
                        $("#threadstatus").addClass("icon-answered");
                    }
                    else if (data != "") {
                        $("#threadstatus").removeClass("icon-answered");
                    }
                },
                error: function (XMLHttpRequest, textStatus, errorThrown) {
                    alert("Error: " + textStatus + " " + errorThrown);
                }
            });
        }
        function SetupSubscription() {
            var route = "/soa/thread/subscriptions/get/1828907";
            var ele = $("a#EmailSubscription");
            $.ajax({ url: route, context: ele,
                success: function (data) {
                    var isUnsubcribe = data != null && data != ""; //null data means no sub, so if there is data, then we unsubscribe
                    $(this).attr("isDelete", isUnsubcribe);
                    $(this).text(isUnsubcribe ? "Unsubscribe via Email" : "Subscribe via Email");
                },
                error: function (XMLHttpRequest, textStatus, errorThrown) {
                    alert("Error: " + textStatus + " " + errorThrown);
                }
            });
        }
    </script>

    
	<script type="text/javascript">	    if ((Math.floor(Math.random() * 100)) < 5) { $.getScript('/scripts/prod-survey.min.js?cdn_id=2012-07-18-001'); }</script>
    <noscript>&lt;a href="http://www.omniture.com" title="Web Analytics"&gt;&lt;img src="http://msstonojsaspnet.112.2O7.net/b/ss/msstonojsaspnet/1/H.20.2--NS/0" height="1" width="1" border="0" alt="" /&gt;&lt;/a&gt;</noscript>


<div style="display: none; z-index: 1000; outline-width: 0px; outline-style: initial; outline-color: initial; " class="ui-dialog ui-widget ui-widget-content ui-corner-all  ui-draggable" tabindex="-1" role="dialog" aria-labelledby="ui-dialog-title-dlg-favorite-post"><div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix"><span class="ui-dialog-title" id="ui-dialog-title-dlg-favorite-post">&nbsp;</span><a href="http://forums.asp.net/p/1828907/5088976.aspx/1?Re+Compiler+Error+CS0103+variable+not+in+current+context#" class="ui-dialog-titlebar-close ui-corner-all" role="button"><span class="ui-icon ui-icon-closethick">closeget-content">
</div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button">Ok</button><button type="button">Cancel</button></div></div></div>
    </form>
</body></html>