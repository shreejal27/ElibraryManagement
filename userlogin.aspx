<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="ElibraryMangement.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mb-5">
            <div class="row">
                <div class="col-md-6 mx-auto">
                    <div class="card">
                        <div class="card-body">
                               
                            <div class="row">
                                   <div class="col">
                                            <h1 class="text-center">  {Image} </h1>
                                   </div>

                            </div>

                              <div class="row">
                                 <div class="col">
                                          <h1 class="text-center"> Member Login </h1>
                                 </div>
                            </div>

                              <div class="row">
                                 <div class="col">
                                          <hr />
                                 </div>
                            </div>

                              <div class="row">
                                 <div class="col">
                                     <label> Member ID</label>
                                          <div class="form-group">
                                              <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox> 
                                          </div>
                                 </div>
                            </div>

                              <div class="row">
                                     <div class="col">
                                       <label> Password</label>
                                          <div class="form-group">
                                              <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password"></asp:TextBox> 
                                          </div>
                                     </div>
                                </div>

                             <div class="form-group">
                                 <asp:Button ID="Button1" class="btn btn-success btn-block btn-lg" runat="server" Text="Login" OnClick="LoginBtnClick"/>
                             </div>

                                 <div class="form-group">
                                    <a href="usersignup.aspx"> <input id="Button2"  class="btn btn-info btn-block btn-lg" type="button" value="Sign Up" /></a>
                                  </div>

                        </div>

                    </div>
                    <br />
                    <a href="homepage.aspx">Back To Home</a>

                </div>

            </div>
    </div>

</asp:Content>
