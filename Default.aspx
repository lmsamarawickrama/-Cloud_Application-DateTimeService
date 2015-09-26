<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DateTimeRole._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <h2 style="color: Green">
Show current date and time Azure Cloud Sevice</h2>
<asp:Label ID="Label1" Text="Show current date and time" runat="server" 
Font-Bold="True" Font-Size="Large" />
<br />
<asp:Label ID="Label2" runat="server" Font-Bold="True" 
Font-Names="Verdana" Font-Size="Small"
ForeColor="#000099"></asp:Label>
<br />
<br />
<asp:Label ID="Label3" Text="Show current date in long format" runat="server" 
Font-Bold="True" Font-Size="Large" />
<br />
<asp:Label ID="Label4" runat="server" Font-Bold="True" 
Font-Names="Verdana" Font-Size="Small"
ForeColor="#000099"></asp:Label>
<br />
<br />
<asp:Label ID="Label7" Text="Show current time in long format" runat="server" 
Font-Bold="True" Font-Size="Large" />
<br />
<asp:Label ID="Label5" runat="server" Font-Bold="True" 
Font-Names="Verdana" Font-Size="Small"
ForeColor="#000099"></asp:Label>
<br />
<br />
<asp:Label ID="Label8" Text="Show current date in short format" runat="server" 
Font-Bold="True" Font-Size="Large" />
<br />
<asp:Label ID="Label6" runat="server" Font-Bold="True" 
Font-Names="Verdana" Font-Size="Small"
ForeColor="#000099"></asp:Label>
<br />
<br />
<asp:Label ID="Label9" Text="Show current time short format" runat="server" 
Font-Bold="True" Font-Size="Large" />
<br />
<asp:Label ID="Label10" runat="server" Font-Bold="True" 
Font-Names="Verdana" Font-Size="Small"
ForeColor="#000099"></asp:Label>
        </div>
    </section>
</asp:Content>
