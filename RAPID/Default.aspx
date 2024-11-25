<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="RAPID._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <div class="py-5">
            <section class="row" aria-labelledby="aspnetTitle">
                <h1 id="aspnetTitle">RAPID Project</h1>
                <p class="lead">RAPID Project for Help Desk Ticketing System</p>
            </section>

                <div class="col-lg-8">
                    <div class="row">
                        <div class="col-12">
                            <h3>TABLES</h3>
                        </div>
                    </div>
                               
                    <div class="row">
                        <div class="col-12"></div>
                                            
                    </div>                
                </div>

                <!-- Tables -->
                <div class="col-lg-8">
                    <div class="row">
                        <div class="col-12">
                            <h3>ACTIONS</h3>
                        </div>
                    </div>
       
                    <div class="row">
                        <div class="col-md-10">
                            <asp:CheckBox ID="chkFORM" runat="server" Checked="false" />
                                Create FORMS
                            <asp:CheckBox ID="chkBOL" runat="server" Checked="false" />
                                Create BOL
                            <asp:CheckBox ID="chkBAL" runat="server" Checked="true" />
                                Create BAL
                            <asp:CheckBox ID="chkDAL" runat="server" Checked="true" />
                                Create DAL
                            <asp:CheckBox ID="chkUSP" runat="server" Checked="true" />
                                Create USP on Database
                        </div> 
                        <div class="col-md-2">
                            <p><button class="btn btn-primary btn-md">Add</button></p>
                        </div>
                    </div>                
                </div>

                    
            </div>       
    </main>

</asp:Content>
