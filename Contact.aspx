<%@ Page Title="Contact" Language="C#" UnobtrusiveValidationMode="None" MasterPageFile="~/FrontEnd.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="GuitarSite.web_pages.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .contactTable {
             font-size:25%;
        }
    .auto-style1 {
        width: 273px;
        height: 133px;  
        }
        .contactForm {
            height: 324px;
            width: 834px;
        }
        .buttons {}
        .error {}
        .auto-style9 {
        height: 133px;
        width: 102px;
    }
    .auto-style10 {
        font-size: 25%;
        width: 102px;
        height: 27px;
    }
    .auto-style12 {
        height: 133px;
        width: 157px;
    }
    .fields {
        margin-left: 0px;
    }
    .auto-style14 {
        width: 102px;
        height: 73px;
    }
    .auto-style15 {
        height: 73px;
    }
    .auto-style17 {
        font-size: 25%;
        height: 27px;
    }
        .auto-style18 {
            width: 102px;
            height: 69px;
        }
        .auto-style19 {
            height: 69px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


&nbsp;<table  class="contactForm">
        <tr>
            <td class="auto-style18">
                <asp:Label ID="labName" runat="server" Font-Names="Verdana" Font-Size="Medium" Text="Name *"></asp:Label>
            </td>
            <td class="auto-style19" colspan="2">
                <asp:TextBox ID="name" runat="server" Width="265px" CssClass="fields" Font-Names="Verdana"></asp:TextBox>
                <asp:RequiredFieldValidator ID="validateName" runat="server" ErrorMessage="* Type your Name" ControlToValidate="name" CssClass="error" Font-Names="Verdana" Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">
                <asp:Label ID="labEmail" runat="server" Font-Names="Verdana" Font-Size="Medium" Text="Email *" Height="20px"></asp:Label>
            </td>
            <td class="auto-style15" colspan="2">
                <asp:TextBox ID="email" runat="server" Width="267px" CssClass="fields" Font-Names="Verdana"></asp:TextBox>
                <asp:RequiredFieldValidator ID="emailValidate" runat="server" ErrorMessage="* Type an Email address" ControlToValidate="email" Font-Names="Verdana" Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="emailValidate2" runat="server" ErrorMessage="* Not a valid Email address" ControlToValidate="email" CssClass="error" Font-Names="Verdana" Font-Size="Medium" ForeColor="Red"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">
                <asp:Label ID="labMessage" runat="server" Font-Names="Verdana" Font-Size="Medium" Text="Message *"></asp:Label>
            </td>
            <td class="auto-style12">
                <asp:TextBox ID="message" runat="server" Height="143px" TextMode="MultiLine" Width="430px" CssClass="fields" Font-Names="Verdana"></asp:TextBox>
            </td>   
            <td class="auto-style1">
                <asp:RequiredFieldValidator ID="validateMessage" runat="server" ErrorMessage="* Type your message" ControlToValidate="message" CssClass="error" Font-Names="Verdana" Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>   
        </tr>
        <tr>
            <td class="auto-style10">
                </td>
            <td class="auto-style17" colspan="2">
                <asp:Button ID="btnSend" runat="server" CssClass="button" Text="Send" Width="73px" Font-Names="Verdana" Font-Size="Medium" />
            </td>   
        </tr>
    </table>
&nbsp;<br />
&nbsp;
</asp:Content>