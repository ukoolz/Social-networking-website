<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Homepage.aspx.cs" Inherits="Default" %>

<%@ Register assembly="MSCaptcha" namespace="MSCaptcha" tagprefix="cc1" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>

  <meta charset="utf-8">

  <link rel="stylesheet" href="css/homepage_reset.css" type="text/css" media="all">

  <link href='http://fonts.googleapis.com/css?family=Asap' rel='stylesheet' type='text/css'>

  <link rel="stylesheet" href="css/homepage_style.css" type="text/css" media="all">

  <script type="text/javascript" src="js/jquery-1.6.js" ></script>

  <script type="text/javascript" src="js/homepage_script.js"></script>

  <script type="text/javascript" src="js/content_switch.js"></script>

  <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>

  <script type="text/javascript" src="js/superfish.js"></script>

  <script type="text/javascript" src="js/forms.js"></script>

  <script type="text/javascript" src="js/bgStretch.js"></script>

  <script type="text/javascript" src="js/jquery.color.js"></script>

  <script type="text/javascript" src="js/jquery.mousewheel.js"></script>

  <script type="text/javascript" src="js/jquery-ui.js"></script>

  <script type="text/javascript" src="js/cScroll.js"></script>

  <script type="text/javascript" src="js/jcarousellite.js"></script>

  <script src="js/googleMap.js" type="text/javascript"></script>



  <!--[if lt IE 9]>

  	<script type="text/javascript" src="js/html5.js"></script>

    <link rel="stylesheet" href="css/ie.css" type="text/css" media="all">

  <![endif]-->

	<style type="text/css">
        .style1
        {
            width: 1100px;
            height: 389px;
        }
        .style5
        {
            width: 348px;
        }
        .style6
        {
            width: 330px;
        }
        .style9
        {
            width: 167px;
            font-size: medium;
            color: #FFFFFF;
            font-weight: bold;
        }
        .style10
        {
            color: #FFFFFF;
            font-size: x-small;
        }
        .style11
        {
            font-size: medium;
        }
        .style12
        {
            width: 371px;
        }
        .style15
        {
            height: 30px;
        }
        .style16
        {
            font-size: x-large;
        }
        .style17
        {
            width: 348px;
            font-size: x-small;
        }
        .style19
        {
            width: 500px;
            height: 344px;
        }
        .style20
        {
            font-size: medium;
            color: #FFFFCC;
        }
        .style21
        {
            font-size: medium;
            width: 109px;
        }
        .style22
        {
            width: 57px;
        }
        .style25
        {
        }
        .style26
        {
            width: 155px;
            font-size: medium;
            color: #FFFFFF;
            font-weight: bold;
        }
        .style27
        {
            width: 155px;
            font-size: medium;
            color: #FFFFFF;
            font-weight: bold;
            height: 34px;
        }
        .style29
        {
            width: 57px;
            height: 34px;
        }
        .style30
        {
            width: 155px;
            font-size: medium;
            color: #FFFFFF;
            font-weight: bold;
            height: 35px;
        }
        .style31
        {
            height: 35px;
        }
        .style32
        {
            height: 34px;
        }
        .style33
        {
            width: 414px;
        }
    .style34
    {
        width:100%;
    }
    
        .style36
        {
            width: 149px;
        }
        .style37
        {
            width: 149px;
            font-size: medium;
            color: #FFFFFF;
            font-weight: bold;
        }
    
    </style>


	

	

	

	

	

	

	
	

	

	

	

	

	

	

	<!--[if lt IE 8]>

		<div style=' clear: both; text-align:center; position: relative;'>

			&nbsp;</div>

	<![endif]-->

</head>



<body>

<div class="page_spinner"><div></div></div>

<div id="bgStretch">

	<img src="images/bg1.jpg" alt="">

	<div class="spinner"></div>

</div>

<div class="over">

		<div class="main">

			<!--header -->

			<header>

				<h1><a href="#close" id="logo">Interior Design</a></h1>

				<nav class="menu">

					<ul id="menu">

						<li><a href="#!/page_About">About</a></li>

						<li class="with_ul"><a href="#!/page_Services">Sign Up</a>

						</li>

					

						<li><a href="#!/page_Clients">Login</a></li>

						

					</ul>

				</nav>

			</header>

			<!--header end-->

			<!--content -->

			<article id="content"><div class="ic">More Website Templates @ TemplateMonster.com - February 20, 2012!</div>

				<ul>

					<li id="page_About">

						<div class="pad">

							<a href="#close" class="close"><span></span></a>

							<div class="wrapper">

								<div class="col1">

									<h2>Welcome!</h2>

									<form id="form1" runat="server">
                                    <div class="wrapper">

										<figure class="left marg_right1"><img src="images/page1_img1.jpg" alt=""></figure>

										<p class="pad_bot1">I<span lang="EN-IN">It&#39;s the way the 21st century 
                                            communicates&nbsp;now. Social networking is the grouping of individuals into specific 
                                            groups, like small rural communities or a neighbourhood subdivision. Although 
                                            social networking is possible in person, especially in the workplace, 
                                            universities, and high schools, it is most popular online</span></p>

										<p>&nbsp;</p>

									</div>

									<ul id="icons">

										<li></li>

										<li></li>

										<li></li>

									    &nbsp;<telerik:RadScriptManager ID="RadScriptManager1" Runat="server">
                                        </telerik:RadScriptManager>

									</ul>

								</div>

								<div class="col1 pad_left1">

									<h2>What We Offer</h2>

									<div class="relative">

										<div class="scroll">

											<p class="pad_bot1">&gt; Forum management</p>
                                            <p class="pad_bot1">&gt; Profile management</p>
                                            <p class="pad_bot1">&gt; Photo gallery</p>
                                            <p class="pad_bot1">&gt; Update status on wall </p>
                                            <p class="MsoNormal">
                                                <span lang="EN-IN">PROFILE MANAGEMENT module maintain the profile of a user like 
                                                name, like, dislikes, hobbies, status etc.</span><b><u><span lang="EN-IN"><o:p></o:p></span></u></b></p>
                                            <p class="MsoNormal">
                                                <span lang="EN-IN">FORUM MANAGEMENT module maintains the interaction between the 
                                                user.<o:p></o:p></span></p>
                                            <p class="pad_bot1">&nbsp;</p>


										</div>

									</div>

								</div>

							</div>

						</div>

					</li>

					<li id="page_Services">

						<div class="pad">

							<a href="#close" class="close"><span></span></a>

							<div class="wrapper">

								<h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;Sign Up <span class="style16">it&#39;s free </span></h2>

										
                                            <table class="style1">
                                            <tr>
                                                <td class="style12" rowspan="10">
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <asp:Image ID="Image1" runat="server" Height="217px" 
                                                        ImageUrl="~/images/sign queue.png" Width="318px" />
                                                </td>
                                                <td class="style26">
                                                    First name:</td>
                                                <td class="style25" colspan="2">
                                                    <asp:TextBox ID="TextBox1" runat="server" Width="205px" Height="18px" 
                                                        ValidationGroup="signup"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                                        ControlToValidate="TextBox1" ErrorMessage="*This field is required" 
                                                        CssClass="validator" ValidationGroup="signup"></asp:RequiredFieldValidator>
                                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                                                        ControlToValidate="TextBox1" CssClass="validator" 
                                                        ValidationExpression="[a-zA-Z]*" ValidationGroup="signup">Only Alphabets</asp:RegularExpressionValidator>
                                                &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style26">
                                                    Last name:</td>
                                                <td class="style25">
                                                    <asp:TextBox ID="TextBox2" runat="server" Width="205px" Height="18px" 
                                                        ValidationGroup="signup"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                                        ControlToValidate="TextBox2" ErrorMessage="*This field is required" 
                                                        CssClass="validator" ValidationGroup="signup"></asp:RequiredFieldValidator>
                                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                                                        ControlToValidate="TextBox2" CssClass="validator" 
                                                        ValidationExpression="[a-zA-Z]*" ValidationGroup="signup">Only Alphabets</asp:RegularExpressionValidator>
                                                </td>
                                                <td class="style22">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style30">
                                                    Email ID:</td>
                                                <td class="style31" colspan="2">
                                                    <asp:TextBox ID="TextBox3" runat="server" Width="205px" Height="18px" 
                                                        ValidationGroup="signup"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                                        ControlToValidate="TextBox3" ErrorMessage="*This field is required" 
                                                        CssClass="validator" ValidationGroup="signup"></asp:RequiredFieldValidator>
                                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                                        ControlToValidate="TextBox3" ErrorMessage="Invalid Email" 
                                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                                                        ValidationGroup="signup" CssClass="validator"></asp:RegularExpressionValidator>
                                                    <br />
                                                    <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
                                                        <ContentTemplate>
                                                            <asp:Label ID="Label3" runat="server" CssClass="validator"></asp:Label>
                                                        </ContentTemplate>
                                                    </asp:UpdatePanel>
                                                    </td>
                                            </tr>
                                            <tr>
                                                <td class="style27">
                                                    Password:</td>
                                                <td class="style32">
                                                    <asp:TextBox ID="TextBox4" runat="server" Width="205px" Height="18px" 
                                                        TextMode="Password" ValidationGroup="signup" MaxLength="12"></asp:TextBox>
                                                    <asp:PasswordStrength ID="TextBox4_PasswordStrength" runat="server" 
                                                        Enabled="True" TargetControlID="TextBox4">
                                                    </asp:PasswordStrength>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                                        ControlToValidate="TextBox4" ErrorMessage="*This field is required" 
                                                        CssClass="validator" ValidationGroup="signup"></asp:RequiredFieldValidator>
                                                </td>
                                                <td class="style29">
                                                    </td>
                                            </tr>
                                            <tr>
                                                <td class="style26">
                                                    Confirm password:</td>
                                                <td class="style25">
                                                    <asp:TextBox ID="TextBox5" runat="server" Width="205px" Height="18px" 
                                                        TextMode="Password" ValidationGroup="signup" MaxLength="12"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                                        ControlToValidate="TextBox5" ErrorMessage="*This field is required" 
                                                        CssClass="validator" ValidationGroup="signup"></asp:RequiredFieldValidator>
                                                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                                        ControlToCompare="TextBox4" ControlToValidate="TextBox5" 
                                                        ErrorMessage=" Password not match" CssClass="validator" 
                                                        ValidationGroup="signup"></asp:CompareValidator>
                                                </td>
                                                <td class="style22">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style26">
                                                    Gender:</td>
                                                <td class="style25">
                                                    <asp:DropDownList ID="DropDownList1" runat="server" Height="18px" Width="101px" 
                                                        ValidationGroup="signup">
                                                        <asp:ListItem>Select SEX:</asp:ListItem>
                                                        <asp:ListItem>Male</asp:ListItem>
                                                        <asp:ListItem>Female</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td class="style22">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style26">
                                                    Date of birth:
                                                </td>
                                                <td class="style25">
                                                    <asp:DropDownList ID="DropDownList2" runat="server" 
                                                        DataSourceID="AccessDataSource1" DataTextField="dates" 
                                                        DataValueField="dates" Width="84px" ValidationGroup="signup">
                                                    </asp:DropDownList>
                                                    <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
                                                        DataFile="~/DOB1.mdb" SelectCommand="SELECT [dates] FROM [dates]">
                                                    </asp:AccessDataSource>
                                                    &nbsp;
                                                    <asp:DropDownList ID="DropDownList3" runat="server" 
                                                        DataSourceID="AccessDataSource2" DataTextField="months" DataValueField="months" 
                                                        Width="73px" ValidationGroup="signup">
                                                    </asp:DropDownList>
                                                    <asp:AccessDataSource ID="AccessDataSource2" runat="server" 
                                                        DataFile="~/DOB1.mdb" SelectCommand="SELECT [months] FROM [months]">
                                                    </asp:AccessDataSource>
                                                    &nbsp;
                                                    <asp:DropDownList ID="DropDownList4" runat="server" 
                                                        DataSourceID="AccessDataSource3" DataTextField="years" 
                                                        DataValueField="years" ValidationGroup="signup">
                                                    </asp:DropDownList>
                                                    <asp:AccessDataSource ID="AccessDataSource3" runat="server" 
                                                        DataFile="~/DOB1.mdb" SelectCommand="SELECT [years] FROM [years]">
                                                    </asp:AccessDataSource>
                                                </td>
                                                <td class="style22">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style26">
                                                    Country::</td>
                                                <td class="style25">
                                                    <asp:DropDownList ID="DropDownList5" runat="server" ValidationGroup="signup">
    <asp:ListItem Value="">Select Country</asp:ListItem>
                                                    <asp:ListItem Value="AF">Afghanistan</asp:ListItem>
    
    <asp:ListItem Value="AL">Albania</asp:ListItem>
    <asp:ListItem Value="DZ">Algeria</asp:ListItem>
    <asp:ListItem Value="AS">American Samoa</asp:ListItem>
    <asp:ListItem Value="AD">Andorra</asp:ListItem>
    <asp:ListItem Value="AO">Angola</asp:ListItem>
    <asp:ListItem Value="AI">Anguilla</asp:ListItem>
    <asp:ListItem Value="AQ">Antarctica</asp:ListItem>
    <asp:ListItem Value="AG">Antigua And Barbuda</asp:ListItem>
    <asp:ListItem Value="AR">Argentina</asp:ListItem>
    <asp:ListItem Value="AM">Armenia</asp:ListItem>
    <asp:ListItem Value="AW">Aruba</asp:ListItem>
    <asp:ListItem Value="AU">Australia</asp:ListItem>
    <asp:ListItem Value="AT">Austria</asp:ListItem>
    <asp:ListItem Value="AZ">Azerbaijan</asp:ListItem>
    <asp:ListItem Value="BS">Bahamas</asp:ListItem>
    <asp:ListItem Value="BH">Bahrain</asp:ListItem>
    <asp:ListItem Value="BD">Bangladesh</asp:ListItem>
    <asp:ListItem Value="BB">Barbados</asp:ListItem>
    <asp:ListItem Value="BY">Belarus</asp:ListItem>
    <asp:ListItem Value="BE">Belgium</asp:ListItem>
    <asp:ListItem Value="BZ">Belize</asp:ListItem>
    <asp:ListItem Value="BJ">Benin</asp:ListItem>
    <asp:ListItem Value="BM">Bermuda</asp:ListItem>
    <asp:ListItem Value="BT">Bhutan</asp:ListItem>
    <asp:ListItem Value="BO">Bolivia</asp:ListItem>
    <asp:ListItem Value="BA">Bosnia And Herzegowina</asp:ListItem>
    <asp:ListItem Value="BW">Botswana</asp:ListItem>
    <asp:ListItem Value="BV">Bouvet Island</asp:ListItem>
    <asp:ListItem Value="BR">Brazil</asp:ListItem>
    <asp:ListItem Value="IO">British Indian Ocean Territory</asp:ListItem>
    <asp:ListItem Value="BN">Brunei Darussalam</asp:ListItem>
    <asp:ListItem Value="BG">Bulgaria</asp:ListItem>
    <asp:ListItem Value="BF">Burkina Faso</asp:ListItem>
    <asp:ListItem Value="BI">Burundi</asp:ListItem>
    <asp:ListItem Value="KH">Cambodia</asp:ListItem>
    <asp:ListItem Value="CM">Cameroon</asp:ListItem>
    <asp:ListItem Value="CA">Canada</asp:ListItem>
    <asp:ListItem Value="CV">Cape Verde</asp:ListItem>
    <asp:ListItem Value="KY">Cayman Islands</asp:ListItem>
    <asp:ListItem Value="CF">Central African Republic</asp:ListItem>
    <asp:ListItem Value="TD">Chad</asp:ListItem>
    <asp:ListItem Value="CL">Chile</asp:ListItem>
    <asp:ListItem Value="CN">China</asp:ListItem>
    <asp:ListItem Value="CX">Christmas Island</asp:ListItem>
    <asp:ListItem Value="CC">Cocos (Keeling) Islands</asp:ListItem>
    <asp:ListItem Value="CO">Colombia</asp:ListItem>
    <asp:ListItem Value="KM">Comoros</asp:ListItem>
    <asp:ListItem Value="CG">Congo</asp:ListItem>
    <asp:ListItem Value="CK">Cook Islands</asp:ListItem>
    <asp:ListItem Value="CR">Costa Rica</asp:ListItem>
    <asp:ListItem Value="CI">Cote D'Ivoire</asp:ListItem>
    <asp:ListItem Value="HR">Croatia (Local Name: Hrvatska)</asp:ListItem>
    <asp:ListItem Value="CU">Cuba</asp:ListItem>
    <asp:ListItem Value="CY">Cyprus</asp:ListItem>
    <asp:ListItem Value="CZ">Czech Republic</asp:ListItem>
    <asp:ListItem Value="DK">Denmark</asp:ListItem>
    <asp:ListItem Value="DJ">Djibouti</asp:ListItem>
    <asp:ListItem Value="DM">Dominica</asp:ListItem>
    <asp:ListItem Value="DO">Dominican Republic</asp:ListItem>
    <asp:ListItem Value="TP">East Timor</asp:ListItem>
    <asp:ListItem Value="EC">Ecuador</asp:ListItem>
    <asp:ListItem Value="EG">Egypt</asp:ListItem>
    <asp:ListItem Value="SV">El Salvador</asp:ListItem>
    <asp:ListItem Value="GQ">Equatorial Guinea</asp:ListItem>
    <asp:ListItem Value="ER">Eritrea</asp:ListItem>
    <asp:ListItem Value="EE">Estonia</asp:ListItem>
    <asp:ListItem Value="ET">Ethiopia</asp:ListItem>
    <asp:ListItem Value="FK">Falkland Islands (Malvinas)</asp:ListItem>
    <asp:ListItem Value="FO">Faroe Islands</asp:ListItem>
    <asp:ListItem Value="FJ">Fiji</asp:ListItem>
    <asp:ListItem Value="FI">Finland</asp:ListItem>
    <asp:ListItem Value="FR">France</asp:ListItem>
    <asp:ListItem Value="GF">French Guiana</asp:ListItem>
    <asp:ListItem Value="PF">French Polynesia</asp:ListItem>
    <asp:ListItem Value="TF">French Southern Territories</asp:ListItem>
    <asp:ListItem Value="GA">Gabon</asp:ListItem>
    <asp:ListItem Value="GM">Gambia</asp:ListItem>
    <asp:ListItem Value="GE">Georgia</asp:ListItem>
    <asp:ListItem Value="DE">Germany</asp:ListItem>
    <asp:ListItem Value="GH">Ghana</asp:ListItem>
    <asp:ListItem Value="GI">Gibraltar</asp:ListItem>
    <asp:ListItem Value="GR">Greece</asp:ListItem>
    <asp:ListItem Value="GL">Greenland</asp:ListItem>
    <asp:ListItem Value="GD">Grenada</asp:ListItem>
    <asp:ListItem Value="GP">Guadeloupe</asp:ListItem>
    <asp:ListItem Value="GU">Guam</asp:ListItem>
    <asp:ListItem Value="GT">Guatemala</asp:ListItem>
    <asp:ListItem Value="GN">Guinea</asp:ListItem>
    <asp:ListItem Value="GW">Guinea-Bissau</asp:ListItem>
    <asp:ListItem Value="GY">Guyana</asp:ListItem>
    <asp:ListItem Value="HT">Haiti</asp:ListItem>
    <asp:ListItem Value="HM">Heard And Mc Donald Islands</asp:ListItem>
    <asp:ListItem Value="VA">Holy See </asp:ListItem>
    <asp:ListItem Value="HN">Honduras</asp:ListItem>
    <asp:ListItem Value="HK">Hong Kong</asp:ListItem>
    <asp:ListItem Value="HU">Hungary</asp:ListItem>
    <asp:ListItem Value="IS">Icel And</asp:ListItem>
    <asp:ListItem Value="IN">India</asp:ListItem>
    <asp:ListItem Value="ID">Indonesia</asp:ListItem>
    <asp:ListItem Value="IR">Iran (Islamic Republic Of)</asp:ListItem>
    <asp:ListItem Value="IQ">Iraq</asp:ListItem>
    <asp:ListItem Value="IE">Ireland</asp:ListItem>
    <asp:ListItem Value="IL">Israel</asp:ListItem>
    <asp:ListItem Value="IT">Italy</asp:ListItem>
    <asp:ListItem Value="JM">Jamaica</asp:ListItem>
    <asp:ListItem Value="JP">Japan</asp:ListItem>
    <asp:ListItem Value="JO">Jordan</asp:ListItem>
    <asp:ListItem Value="KZ">Kazakhstan</asp:ListItem>
    <asp:ListItem Value="KE">Kenya</asp:ListItem>
    <asp:ListItem Value="KI">Kiribati</asp:ListItem>
    <asp:ListItem Value="KP">Korea, Dem People'S Republic</asp:ListItem>
    <asp:ListItem Value="KR">Korea, Republic Of</asp:ListItem>
    <asp:ListItem Value="KW">Kuwait</asp:ListItem>
    <asp:ListItem Value="KG">Kyrgyzstan</asp:ListItem>
    <asp:ListItem Value="LA">Lao People'S Dem Republic</asp:ListItem>
    <asp:ListItem Value="LV">Latvia</asp:ListItem>
    <asp:ListItem Value="LB">Lebanon</asp:ListItem>
    <asp:ListItem Value="LS">Lesotho</asp:ListItem>
    <asp:ListItem Value="LR">Liberia</asp:ListItem>
    <asp:ListItem Value="LY">Libyan Arab Jamahiriya</asp:ListItem>
    <asp:ListItem Value="LI">Liechtenstein</asp:ListItem>
    <asp:ListItem Value="LT">Lithuania</asp:ListItem>
    <asp:ListItem Value="LU">Luxembourg</asp:ListItem>
    <asp:ListItem Value="MO">Macau</asp:ListItem>
    <asp:ListItem Value="MK">Macedonia</asp:ListItem>
    <asp:ListItem Value="MG">Madagascar</asp:ListItem>
    <asp:ListItem Value="MW">Malawi</asp:ListItem>
    <asp:ListItem Value="MY">Malaysia</asp:ListItem>
    <asp:ListItem Value="MV">Maldives</asp:ListItem>
    <asp:ListItem Value="ML">Mali</asp:ListItem>
    <asp:ListItem Value="MT">Malta</asp:ListItem>
    <asp:ListItem Value="MH">Marshall Islands</asp:ListItem>
    <asp:ListItem Value="MQ">Martinique</asp:ListItem>
    <asp:ListItem Value="MR">Mauritania</asp:ListItem>
    <asp:ListItem Value="MU">Mauritius</asp:ListItem>
    <asp:ListItem Value="YT">Mayotte</asp:ListItem>
    <asp:ListItem Value="MX">Mexico</asp:ListItem>
    <asp:ListItem Value="FM">Micronesia, Federated States</asp:ListItem>
    <asp:ListItem Value="MD">Moldova, Republic Of</asp:ListItem>
    <asp:ListItem Value="MC">Monaco</asp:ListItem>
    <asp:ListItem Value="MN">Mongolia</asp:ListItem>
    <asp:ListItem Value="MS">Montserrat</asp:ListItem>
    <asp:ListItem Value="MA">Morocco</asp:ListItem>
    <asp:ListItem Value="MZ">Mozambique</asp:ListItem>
    <asp:ListItem Value="MM">Myanmar</asp:ListItem>
    <asp:ListItem Value="NA">Namibia</asp:ListItem>
    <asp:ListItem Value="NR">Nauru</asp:ListItem>
    <asp:ListItem Value="NP">Nepal</asp:ListItem>
    <asp:ListItem Value="NL">Netherlands</asp:ListItem>
    <asp:ListItem Value="AN">Netherlands Ant Illes</asp:ListItem>
    <asp:ListItem Value="NC">New Caledonia</asp:ListItem>
    <asp:ListItem Value="NZ" Selected="True">New Zealand</asp:ListItem>
    <asp:ListItem Value="NI">Nicaragua</asp:ListItem>
    <asp:ListItem Value="NE">Niger</asp:ListItem>
    <asp:ListItem Value="NG">Nigeria</asp:ListItem>
    <asp:ListItem Value="NU">Niue</asp:ListItem>
    <asp:ListItem Value="NF">Norfolk Island</asp:ListItem>
    <asp:ListItem Value="MP">Northern Mariana Islands</asp:ListItem>
    <asp:ListItem Value="NO">Norway</asp:ListItem>
    <asp:ListItem Value="OM">Oman</asp:ListItem>
    <asp:ListItem Value="PK">Pakistan</asp:ListItem>
    <asp:ListItem Value="PW">Palau</asp:ListItem>
    <asp:ListItem Value="PA">Panama</asp:ListItem>
    <asp:ListItem Value="PG">Papua New Guinea</asp:ListItem>
    <asp:ListItem Value="PY">Paraguay</asp:ListItem>
    <asp:ListItem Value="PE">Peru</asp:ListItem>
    <asp:ListItem Value="PH">Philippines</asp:ListItem>
    <asp:ListItem Value="PN">Pitcairn</asp:ListItem>
    <asp:ListItem Value="PL">Poland</asp:ListItem>
    <asp:ListItem Value="PT">Portugal</asp:ListItem>
    <asp:ListItem Value="PR">Puerto Rico</asp:ListItem>
    <asp:ListItem Value="QA">Qatar</asp:ListItem>
    <asp:ListItem Value="RE">Reunion</asp:ListItem>
    <asp:ListItem Value="RO">Romania</asp:ListItem>
    <asp:ListItem Value="RU">Russian Federation</asp:ListItem>
    <asp:ListItem Value="RW">Rwanda</asp:ListItem>
    <asp:ListItem Value="KN">Saint K Itts And Nevis</asp:ListItem>
    <asp:ListItem Value="LC">Saint Lucia</asp:ListItem>
    <asp:ListItem Value="VC">Saint Vincent, The Grenadines</asp:ListItem>
    <asp:ListItem Value="WS">Samoa</asp:ListItem>
    <asp:ListItem Value="SM">San Marino</asp:ListItem>
    <asp:ListItem Value="ST">Sao Tome And Principe</asp:ListItem>
    <asp:ListItem Value="SA">Saudi Arabia</asp:ListItem>
    <asp:ListItem Value="SN">Senegal</asp:ListItem>
    <asp:ListItem Value="SC">Seychelles</asp:ListItem>
    <asp:ListItem Value="SL">Sierra Leone</asp:ListItem>
    <asp:ListItem Value="SG">Singapore</asp:ListItem>
    <asp:ListItem Value="SK">Slovakia (Slovak Republic)</asp:ListItem>
    <asp:ListItem Value="SI">Slovenia</asp:ListItem>
    <asp:ListItem Value="SB">Solomon Islands</asp:ListItem>
    <asp:ListItem Value="SO">Somalia</asp:ListItem>
    <asp:ListItem Value="ZA">South Africa</asp:ListItem>
    <asp:ListItem Value="GS">South Georgia , S Sandwich Is.</asp:ListItem>
    <asp:ListItem Value="ES">Spain</asp:ListItem>
    <asp:ListItem Value="LK">Sri Lanka</asp:ListItem>
    <asp:ListItem Value="SH">St. Helena</asp:ListItem>
    <asp:ListItem Value="PM">St. Pierre And Miquelon</asp:ListItem>
    <asp:ListItem Value="SD">Sudan</asp:ListItem>
    <asp:ListItem Value="SR">Suriname</asp:ListItem>
    <asp:ListItem Value="SJ">Svalbard, Jan Mayen Islands</asp:ListItem>
    <asp:ListItem Value="SZ">Sw Aziland</asp:ListItem>
    <asp:ListItem Value="SE">Sweden</asp:ListItem>
    <asp:ListItem Value="CH">Switzerland</asp:ListItem>
    <asp:ListItem Value="SY">Syrian Arab Republic</asp:ListItem>
    <asp:ListItem Value="TW">Taiwan</asp:ListItem>
    <asp:ListItem Value="TJ">Tajikistan</asp:ListItem>
    <asp:ListItem Value="TZ">Tanzania, United Republic Of</asp:ListItem>
    <asp:ListItem Value="TH">Thailand</asp:ListItem>
    <asp:ListItem Value="TG">Togo</asp:ListItem>
    <asp:ListItem Value="TK">Tokelau</asp:ListItem>
    <asp:ListItem Value="TO">Tonga</asp:ListItem>
    <asp:ListItem Value="TT">Trinidad And Tobago</asp:ListItem>
    <asp:ListItem Value="TN">Tunisia</asp:ListItem>
    <asp:ListItem Value="TR">Turkey</asp:ListItem>
    <asp:ListItem Value="TM">Turkmenistan</asp:ListItem>
    <asp:ListItem Value="TC">Turks And Caicos Islands</asp:ListItem>
    <asp:ListItem Value="TV">Tuvalu</asp:ListItem>
    <asp:ListItem Value="UG">Uganda</asp:ListItem>
    <asp:ListItem Value="UA">Ukraine</asp:ListItem>
    <asp:ListItem Value="AE">United Arab Emirates</asp:ListItem>
    <asp:ListItem Value="GB">United Kingdom</asp:ListItem>
    <asp:ListItem Value="US">United States</asp:ListItem>
    <asp:ListItem Value="UM">United States Minor Is.</asp:ListItem>
    <asp:ListItem Value="UY">Uruguay</asp:ListItem>
    <asp:ListItem Value="UZ">Uzbekistan</asp:ListItem>
    <asp:ListItem Value="VU">Vanuatu</asp:ListItem>
    <asp:ListItem Value="VE">Venezuela</asp:ListItem>
    <asp:ListItem Value="VN">Viet Nam</asp:ListItem>
    <asp:ListItem Value="VG">Virgin Islands (British)</asp:ListItem>
    <asp:ListItem Value="VI">Virgin Islands (U.S.)</asp:ListItem>
    <asp:ListItem Value="WF">Wallis And Futuna Islands</asp:ListItem>
    <asp:ListItem Value="EH">Western Sahara</asp:ListItem>
    <asp:ListItem Value="YE">Yemen</asp:ListItem>
    <asp:ListItem Value="YU">Yugoslavia</asp:ListItem>
    <asp:ListItem Value="ZR">Zaire</asp:ListItem>
    <asp:ListItem Value="ZM">Zambia</asp:ListItem>
    <asp:ListItem Value="ZW">Zimbabwe</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td class="style22">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style26">
                                                    &nbsp;</td>
                                                <td class="style25">
                                                    <span class="style5"><span class="style10">By clicking on sign up, you agree to our</span></span><span 
                                                        class="style17"> </span>
                                                    <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style17">Terms and Conditions</asp:LinkButton>
                                                </td>
                                                <td class="style22">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style26">
                                                    &nbsp;</td>
                                                <td class="style25">
                                                    <asp:ImageButton ID="ImageButton1" runat="server" 
                                                        ImageUrl="~/images/signup_blue2.png" Width="142px" 
                                                        ValidationGroup="signup" onclick="ImageButton1_Click" />
                                                    <asp:LinkButton ID="LinkButton4" runat="server" CssClass="style5" 
                                                       href="#!/page_Clients">(Already registered ?)</asp:LinkButton>
                                                </td>
                                                <td class="style22">
                                                    &nbsp;</td>
                                            </tr>
                                            </table>

							</div>

						</div>

					</li>

					<li id="page_Catalogue">

						<div class="pad">

							<a href="#close" class="close"><span></span></a>

						</div>

					</li>

					<li id="page_Clients">

						<div class="pad">

							<a href="#close" class="close"><span></span></a>

							<div class="wrapper">

								<h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;Login</h2>

										
                                            <table class="style1">
                                            <tr>
                                                <td class="style33" rowspan="10">
                                                    <asp:Image ID="Image2" runat="server" Height="337px" 
                                                        ImageUrl="~/images/login2.png" Width="350px" />
                                                </td>
                                                <td class="style37">
                                                    &nbsp;</td>
                                                <td class="style6">
                                                    &nbsp;</td>
                                                <td>
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style37">
                                                    User Name</td>
                                                <td class="style6">
                                                    <asp:TextBox ID="TextBox6" runat="server" Width="205px" Height="25px" 
                                                        ValidationGroup="login"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                                        ControlToValidate="TextBox6" ErrorMessage="*This field is required" 
                                                        CssClass="validator" ValidationGroup="login"></asp:RequiredFieldValidator>
                                                </td>
                                                <td>
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style37">
                                                    Password</td>
                                                <td class="style6">
                                                    <asp:TextBox ID="TextBox7" runat="server" Width="205px" Height="25px" 
                                                        TextMode="Password" ValidationGroup="login"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                                        ControlToValidate="TextBox7" ErrorMessage="*This field is required" 
                                                        CssClass="validator" ValidationGroup="login"></asp:RequiredFieldValidator>
                                                </td>
                                                <td class="style15">
                                                    </td>
                                            </tr>
                                            <tr>
                                                <td class="style37">
                                                    &nbsp;</td>
                                                <td class="style6">
                                                    <asp:LinkButton ID="LinkButton3" runat="server" CssClass="style5" href="#!/page_Contacts">(Can&#39;t Access Your Account? )</asp:LinkButton>
                                                </td>
                                                <td>
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style37">
                                                    &nbsp;</td>
                                                <td class="style6">
                                                    &nbsp;</td>
                                                <td>
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style37">
                                                    &nbsp;</td>
                                                <td class="style6">
                                                    <span class="style5">&nbsp;</span></td>
                                                <td>
                                                    &nbsp;</td>
                                            </tr>
                                           
                                            <tr>
                                                <td class="style37">
                                                    &nbsp;</td>
                                           <asp:UpdatePanel ID="update1" runat="server" ><ContentTemplate >
                                                <td class="style6" rowspan="2">
                                                    <br />
                                                    <asp:ImageButton ID="ImageButton2" runat="server" 
                                                        ImageUrl="~/images/Blue-Login-Button.png" Width="142px" 
                                                        ValidationGroup="login" onclick="ImageButton2_Click" />
                                                &nbsp;<asp:LinkButton ID="LinkButton2" runat="server" CssClass="style5" 
                                                        href="#!/page_Services" ValidationGroup="login">(Not member yet ?)</asp:LinkButton>
                                                    <br />
                                                    <br />
                                                    <asp:Label ID="Label1" runat="server"></asp:Label>
                                                </td>
                                                </ContentTemplate></asp:UpdatePanel>
                                                <td>
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style37">
                                                    &nbsp;</td>
                                                <td>
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style37">
                                                    &nbsp;</td>
                                                <td class="style6">
                                                    &nbsp;</td>
                                                <td>
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="style9">
                                                    &nbsp;</td>
                                                <td class="style36">
                                                    &nbsp;</td>
                                                <td>
                                                    &nbsp;</td>
                                            </tr>
                                            </table>

							</div>

						</div>

					</li>

					<li id="page_Contacts">

						<div class="pad">

							<a href="#close" class="close"><span></span></a>

							<div class="wrapper">

								<div class="col1">

                                    <table class="style34">
                                        <tr>
                                            <td>
                                                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Image ID="Image3" runat="server" ImageUrl="~/images/forgot3.png" 
                                                    Width="244px" Height="344px" />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                            </td>
                                        </tr>
                                    </table>
&nbsp;</div>

								<div class="col1 pad_left1">

									<h2>Forgot Password?</h2>
                                    <table class="style19">
                                        <tr>
                                            <td class="style20" colspan="2">
                                                No problem it&#39;s easy</td>
                                        </tr>
                                        <tr>
                                            <td class="style11" colspan="2">
                                                Please provide the details below:-&nbsp;
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style21">
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="style21">
                                                Email ID</td>
                                            <td>
                                                <asp:TextBox ID="TextBox8" runat="server" Width="235px" 
                                                    ValidationGroup="e"></asp:TextBox>
                                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                                    ControlToValidate="TextBox8" CssClass="validator" 
                                                    ErrorMessage="Invalid mail format" ValidationGroup="e" 
                                                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                                <br />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style21">
                                                &nbsp;</td>
                                            <td>
                                                <asp:ImageButton ID="ImageButton3" runat="server" 
                                                    ImageUrl="~/images/submit-button-blue-hover.png" onclick="ImageButton3_Click" 
                                                    ValidationGroup="e" />
                                                <br />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style21">
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="style21">
                                                Security code</td>
                                            <td>
                                                <asp:TextBox ID="TextBox10" runat="server" Width="235px" 
                                                    ValidationGroup="forgot"></asp:TextBox>
                                                </td>
                                        </tr>
                                        <tr>
                                            <td class="style21">
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;
                                                <asp:ImageButton ID="ImageButton4" runat="server" Height="35px" 
                                                    ImageUrl="~/images/sendButton.png" onclick="ImageButton4_Click" 
                                                    Width="97px" ValidationGroup="forgot" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style21">
                                                &nbsp;</td>
                                            <td>
                                                <asp:Label ID="Label2" runat="server"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="style21">
                                                &nbsp;</td>
                                            <td>
                                                &nbsp;</td>
                                        </tr>
                                    </table>

									</div>

							</div>

						</div>

					</li>

					<li id="page_More">

						<div class="pad">

							<a href="#close" class="close"><span></span></a>

							<div class="wrapper">

								<h2>&nbsp;</h2>

								<p class="pad_bot1"><strong>Nam liber placerat facer possim assum</strong> <br>

													Dobis eleifend option congue nihil imperdiet dominguod mazim placerat facer possim assum lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna.</p>

								<p class="pad_bot1"><strong>Aliquam erat nostrud exerci tation</strong> <br>

													Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat.</p>

								<p class="pad_bot1"><strong>Lorem ipsum dolor sit amet</strong> <br>

													Sadipscing elit sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum stet clita kasd gubergren, no sea takimata.</p>

								<p class="pad_bot1"><strong>At vero eos et accusam et justo </strong> <br>

													Lorem ipsum dolor sit amet, consetetur sadipsc- ing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum stet clita kasd.</p>

							</div>

						</div>

					</li>

				</ul>

			</article>

			<!--content end-->

		</div>

	<div class="bg1">

		<div class="main">

			<!--footer -->

			<footer>

				&copy; Copyright 2012, Pacibook<a href="http://www.templatemonster.com/" target="_blank" rel="nofollow"></a>

				<!-- {%FOOTER_LINK} -->

				<nav id="bg_pagination">

					<ul>

						<li><span></span><a href="images/bg1.jpg">1</a></li>

						<li><span></span><a href="images/bg2.jpg">2</a></li>

						<li><span></span><a href="images/bg3.jpg">3</a></li>

					</ul>

				</nav>

			</footer>

			<!--footer end-->

		</div>

	</div>

</div>

<script>
    $(window).load(function () {
        $('.page_spinner').fadeOut();
        $('body').css({ overflow: 'visible' })
    })

</script>

    </form>

    </form>

    </form>

    </form>

    <p>
        &nbsp;</p>

</body>

</html>