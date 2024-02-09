﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookissuing.aspx.cs" Inherits="ElibraryMangement.adminbookissuing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

            <div class="containe-fluid mb-5">
  <div class="row">
      <div class="col-md-5">
          <div class="card">
              <div class="card-body">
                     
                    <div class="row">
                       <div class="col">
                           <center>
                                <h2 > Book Issuing </h2>
                           </center>
                     </div>
                </div>

                    <div class="row">
                       <div class="col">
                                <hr />
                       </div>
                  </div>

                        <div class="row">
                         
                            <div class="col-md-6">
                                <label> Member ID</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Member ID"></asp:TextBox> 
                             </div>
                            </div>

                              <div class="col-md-6">
                            <label> Book ID</label>
                           <div class="form-group">
                                 <div class="input-group">
                                       <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Book ID"></asp:TextBox> 
                                        <asp:Button id="Button1"  class="btn btn-primary" runat="server" Text="Go"></asp:Button>
                                </div> 
                           </div> 
                          </div>

                      </div>

                       <div class="row">
                         
                            <div class="col-md-6">
                                <label> Member Name</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Member Name" ReadOnly="true"></asp:TextBox> 
                             </div>
                            </div>

                              <div class="col-md-6">
                            <label> Book Name</label>
                           <div class="form-group">
                                       <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Book Name" ReadOnly="true"></asp:TextBox> 
                           </div> 
                          </div>

                      </div>

                        <div class="row">
              
                             <div class="col-md-6">
                                 <label> Start Date</label>
                              <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" TextMode="Date"></asp:TextBox> 
                              </div>
                             </div>

                               <div class="col-md-6">
                             <label> End Date</label>
                            <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" TextMode="Date" ></asp:TextBox> 
                            </div> 
                           </div>

                       </div>

                         <div class="row">
                                 <div class="col-6">
                                       <asp:Button id="Button2"  class="btn btn-block btn-primary" runat="server" Text="Issue"></asp:Button>   
                                 </div>   
                             
                                 <div class="col-6">
                                       <asp:Button id="Button3"  class="btn btn-block btn-success" runat="server" Text="Return"></asp:Button>   
                                 </div>  
                      

                         </div>

          </div>
       

      </div>
          <a href="homepage.aspx">Back To Home</a>
      </div>

      <div class="col-md-7">
             <div class="card">
                 <div class="card-body">
       
      <div class="row">
         <div class="col">
                 <center>
                      <h2> Issued Book List </h2>
                 </center>
           </div>
      </div>

          <div class="row">
             <div class="col">
                      <hr />
             </div>
        </div>
            
           <div class="row">
                <div class="col">
                    <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server">

                    </asp:GridView>
                </div>
           </div>

  

                </div>
              </div>
      </div>

   </div>
</div>
</asp:Content>
