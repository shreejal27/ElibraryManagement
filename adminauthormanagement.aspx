<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminauthormanagement.aspx.cs" Inherits="ElibraryMangement.adminauthormanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
           <div class="container mb-5">
     <div class="row">
         <div class="col-md-5">
             <div class="card">
                 <div class="card-body">
                        
                       <div class="row">
                          <div class="col">
                              <center>
                                   <h2 > Author Details </h2>
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
                                    <label> Author ID</label>
                                   <div class="form-group">
                                         <div class="input-group">
                                               <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Author ID"></asp:TextBox> 
                                                <asp:Button id="Button1"  class="btn btn-primary" runat="server" Text="Go"></asp:Button>
                                        </div> 
                                   </div> 
                                  </div>
                               <div class="col-md-9">
                                   <label> Author Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Author Name"></asp:TextBox> 
                                </div>
                               </div>
                         </div>

                            <div class="row">
                                    <div class="col-4">
                                          <asp:Button id="Button2"  class="btn btn-block btn-success" runat="server" Text="Add"></asp:Button>   
                                    </div>   
                                
                                    <div class="col-4">
                                          <asp:Button id="Button3"  class="btn btn-block btn-warning" runat="server" Text="Update"></asp:Button>   
                                    </div>  
                                
                                    <div class="col-4">
                                          <asp:Button id="Button4"  class="btn btn-block btn-danger" runat="server" Text="Delete"></asp:Button>   
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
                         <h2> Author List </h2>
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
