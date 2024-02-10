<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="ElibraryMangement.adminmembermanagement" %>
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
                                <h2 > Member Details </h2>
                           </center>
                     </div>
                </div>

                    <div class="row">
                       <div class="col">
                                <hr />
                       </div>
                  </div>

                        <div class="row">
                                  <div class="col-md-3">
                                      <label> Book ID</label>
                                     <div class="form-group">
                                          <div class="input-group">
                                                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Book ID"></asp:TextBox> 
                                                    <asp:LinkButton id="LinkButton1"  class="btn btn-primary" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                           </div> 
                                      </div> 
                                     </div>
                         
                            <div class="col-md-4">
                                <label> Member ID</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Member ID"></asp:TextBox> 
                             </div>
                            </div>

                                  <div class="col-md-5">
                                      <label>Account Status</label>
                                   <div class="form-group">
                                        <div class="input-group">
                                             <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Account Status" ReadOnly="true"></asp:TextBox> 
                                              <asp:LinkButton id="Button4"  class="btn btn-success" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                              <asp:LinkButton id="Button5"  class="btn btn-warning" runat="server"><i class="far fa-pause-circle"></i></asp:LinkButton>
                                              <asp:LinkButton id="Button6"  class="btn btn-danger" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                            
                                          </div> 
                                   </div>
                                  </div>

                      </div>

                       <div class="row">
                         
                            <div class="col-md-3">
                                <label> DOB</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" TextMode="Date" ReadOnly="true"></asp:TextBox> 
                             </div>
                            </div>

                            <div class="col-md-4">
                                 <label> Contact Number</label>
                              <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" TextMode="Number" placeholder="Number" ReadOnly="true"></asp:TextBox> 
                              </div>
                             </div>

                              <div class="col-md-5">
                            <label> Email ID</label>
                           <div class="form-group">
                                       <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email" TextMode="Email" ReadOnly="true"></asp:TextBox> 
                           </div> 
                          </div>

                      </div>

                        <div class="row">
              
                             <div class="col-md-4">
                                 <label> State</label>
                              <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server"  placeholder="State" ReadOnly="true"></asp:TextBox> 
                              </div>
                             </div>

                             <div class="col-md-4">
                                     <label> City </label>
                                  <div class="form-group">
                                      <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="City" ReadOnly="true"></asp:TextBox> 
                                  </div>
                                 </div>

                               <div class="col-md-4">
                             <label> Pin Code</label>
                            <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Pincode" TextMode="Number" ReadOnly="true"></asp:TextBox> 
                            </div> 
                           </div>

                       </div>

                     <div class="row">
              
                    <div class="col-md-12">
                        <label> Full Postal Address</label>
                     <div class="form-group">
                         <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server"  placeholder="Home Address" ReadOnly="true"></asp:TextBox> 
                     </div>
                    </div>

              </div>

                         <div class="row">
                                 <div class="col-8 mx-auto">
                                       <asp:Button id="Button2"  class="btn btn-block btn-danger" runat="server" Text="Delete User Permanently"></asp:Button>   
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
                      <h2> Members List </h2>
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
