<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
            <h1 class="mb-5" style="color: #923131;">Hill Valley Realtors - REALtors of Houston</h1>
                <form>
                <div class="search" style="background-color:bisque">
                    <div class="price-row">
                            <label>Price: </label>
                             <asp:DropDownList ID="DropDownList1" runat="server" Height="19px" Width="88px">
                                <asp:ListItem Value="all">No Limit</asp:ListItem>
                                <asp:ListItem Value="50000">$50000</asp:ListItem>
                                <asp:ListItem Value="100000">$100,000</asp:ListItem>
                                <asp:ListItem Value="150000">$150,000</asp:ListItem>
                                <asp:ListItem Value="200000">$200,000</asp:ListItem>
                                <asp:ListItem Value="300000">$300,000</asp:ListItem>
                                <asp:ListItem Value="350000">$350,000</asp:ListItem>
                                <asp:ListItem Value="400000">$400,000</asp:ListItem>
                                <asp:ListItem Value="450000">$450,000</asp:ListItem>
                                <asp:ListItem Value="500000">$500,000</asp:ListItem>
                                <asp:ListItem Value="550000">$550,000</asp:ListItem>
                                <asp:ListItem Value="600000">$600,000</asp:ListItem>
                                <asp:ListItem Value="650000">$650,000</asp:ListItem>
                                <asp:ListItem Value="700000">$700,000</asp:ListItem>
                                <asp:ListItem Value="750000">$750,000</asp:ListItem>
                                <asp:ListItem Value="800000">$800,000</asp:ListItem>
                                <asp:ListItem Value="850000">$850,000</asp:ListItem>
                                <asp:ListItem Value="900000">$900,000</asp:ListItem>
                                <asp:ListItem Value="950000">$950,000</asp:ListItem>
                                <asp:ListItem Value="1000000">$1 Million</asp:ListItem>
                                <asp:ListItem Value="1500000">$1.5 Million</asp:ListItem>
                                <asp:ListItem Value="2000000">$2 Million</asp:ListItem>
                                <asp:ListItem Value="2500000">$2.5 Million</asp:ListItem>
                                <asp:ListItem Value="3000000">$3 Million</asp:ListItem>
                                <asp:ListItem Value="4000000">$4 Million</asp:ListItem>
                                <asp:ListItem Value="5000000">$5 Million</asp:ListItem>
                            </asp:DropDownList>   
                        
                                TO

                            <asp:DropDownList ID="DropDownList2" runat="server" Height="19px" Width="88px">
                                <asp:ListItem Value="all">No Limit</asp:ListItem>
                                <asp:ListItem Value="50000">$50000</asp:ListItem>
                                <asp:ListItem Value="100000">$100,000</asp:ListItem>
                                <asp:ListItem Value="150000">$150,000</asp:ListItem>
                                <asp:ListItem Value="200000">$200,000</asp:ListItem>
                                <asp:ListItem Value="300000">$300,000</asp:ListItem>
                                <asp:ListItem Value="350000">$350,000</asp:ListItem>
                                <asp:ListItem Value="400000">$400,000</asp:ListItem>
                                <asp:ListItem Value="450000">$450,000</asp:ListItem>
                                <asp:ListItem Value="500000">$500,000</asp:ListItem>
                                <asp:ListItem Value="550000">$550,000</asp:ListItem>
                                <asp:ListItem Value="600000">$600,000</asp:ListItem>
                                <asp:ListItem Value="650000">$650,000</asp:ListItem>
                                <asp:ListItem Value="700000">$700,000</asp:ListItem>
                                <asp:ListItem Value="750000">$750,000</asp:ListItem>
                                <asp:ListItem Value="800000">$800,000</asp:ListItem>
                                <asp:ListItem Value="850000">$850,000</asp:ListItem>
                                <asp:ListItem Value="900000">$900,000</asp:ListItem>
                                <asp:ListItem Value="950000">$950,000</asp:ListItem>
                                <asp:ListItem Value="1000000">$1 Million</asp:ListItem>
                                <asp:ListItem Value="1500000">$1.5 Million</asp:ListItem>
                                <asp:ListItem Value="2000000">$2 Million</asp:ListItem>
                                <asp:ListItem Value="2500000">$2.5 Million</asp:ListItem>
                                <asp:ListItem Value="3000000">$3 Million</asp:ListItem>
                                <asp:ListItem Value="4000000">$4 Million</asp:ListItem>
                                <asp:ListItem Value="5000000">$5 Million</asp:ListItem>
                            </asp:DropDownList>                     
                    </div>

                    <div class="beds-baths">
                            <label>Beds:</label>
                            <asp:DropDownList ID="DropDownList3" runat="server" Height="19px" Width="88px">
                                <asp:ListItem Value="all">Any</asp:ListItem>
                                <asp:ListItem Value="1">1+</asp:ListItem>
                                <asp:ListItem Value="2">2+</asp:ListItem>
                                <asp:ListItem Value="3">3+</asp:ListItem>
                                <asp:ListItem Value="4">4+</asp:ListItem>
                                <asp:ListItem Value="5">5+</asp:ListItem>
                                <asp:ListItem Value="6">6+</asp:ListItem>
                                <asp:ListItem Value="7">7+</asp:ListItem>
                                <asp:ListItem Value="8">8+</asp:ListItem>                                
                            </asp:DropDownList>

                            <label>Baths:</label>

                            <asp:DropDownList ID="DropDownList4" runat="server" Height="19px" Width="88px">
                                <asp:ListItem Value="all">Any</asp:ListItem>
                                <asp:ListItem Value="1">1+</asp:ListItem>
                                <asp:ListItem Value="2">2+</asp:ListItem>
                                <asp:ListItem Value="3">3+</asp:ListItem>
                                <asp:ListItem Value="4">4+</asp:ListItem>
                                <asp:ListItem Value="5">5+</asp:ListItem>
                                <asp:ListItem Value="6">6+</asp:ListItem>                              
                            </asp:DropDownList>

                    </div>
                    <div class="property-type">
                        <label>Property Type:   </label>

                            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                                <asp:ListItem Value="house">House</asp:ListItem>
                                <asp:ListItem Value="townhome">Townhome</asp:ListItem>
                                <asp:ListItem Value="condo">Condominium</asp:ListItem>
                                <asp:ListItem Value="multires">Multi-Residential</asp:ListItem>
                                <asp:ListItem Value="land">Land Plot</asp:ListItem>
                            </asp:CheckBoxList>
                    </div>

                    <div class="search">
                        <asp:Button ID="Button1" runat="server" Text="Search" />
                    </div>

            </div>
            </form>
            <div class="advanced">
                <a class="hs-submit" href="Advanced.aspx">Advanced Search</a>
            </div>
    </div>






<%--    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>--%>

</asp:Content>
