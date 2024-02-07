<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="ElibraryMangement.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container mb-5">
            <div class="row">
                <div class="col-md-8 mx-auto">
                    <div class="card">
                        <div class="card-body">
                               
                            <div class="row">
                                   <div class="col">
                                            <h1 class="text-center">  {Image} </h1>
                                   </div>

                            </div>

                              <div class="row">
                                 <div class="col">
                                          <h2 class="text-center"> Member Signup </h2>
                                 </div>
                            </div>

                              <div class="row">
                                 <div class="col">
                                          <hr />
                                 </div>
                            </div>

                                  <div class="row">
                                     <div class="col-md-6">
                                           <label> Full Name</label>
                                          <div class="form-group">
                                              <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox> 
                                          </div> 
                                         </div>
                                      <div class="col-md-6">
                                          <label> Date of Birth</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox> 
                                       </div>
                                      </div>
                                </div>

                              <div class="row">
                                 <div class="col-md-6">
                                       <label> Contact Number</label>
                                      <div class="form-group">
                                          <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact Number" TextMode="Number"></asp:TextBox> 
                                      </div> 
                                     </div>
                                  <div class="col-md-6">
                                      <label> Email ID</label>
                                   <div class="form-group">
                                       <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox> 
                                   </div>
                                  </div>
                            </div>

                               <div class="row">
                              <div class="col-md-4">
                                    <label> Province</label>
                                   <div class="form-group">
                                       <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Province" TextMode="Number"></asp:TextBox> 
                                   </div> 
                                  </div>

                               <div class="col-md-4">
                                   <label> City </label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Email" TextMode="City "></asp:TextBox> 
                                </div>
                               </div>

                                    <div class="col-md-4">
                                         <label> Pin Code</label>
                                      <div class="form-group">
                                          <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Pin Code" TextMode="Email"></asp:TextBox> 
                                      </div>
                                     </div>
                         </div>

                              <div class="row">
                                 <div class="col">
                                    
                          
                                   
                                
                             <div class="form-group">
                                 <asp:Button ID="Button1" class="btn btn-success btn-block btn-lg" runat="server" Text="Login" />
                             </div>

                                 <div class="form-group">
                                    <a href="usersignup.aspx"> <input id="Button2"  class="btn btn-info btn-block btn-lg" type="button" value="Sign Up" /></a>
                                  </div>

                        </div>
                        </div>

                    </div>
                    <br />
                    <a href="homepage.aspx">Back To Home</a>

                </div>

            </div>
    </div>
</asp:Content>
