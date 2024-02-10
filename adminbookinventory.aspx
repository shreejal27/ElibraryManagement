<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookinventory.aspx.cs" Inherits="ElibraryMangement.adminbookinventory" %>

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
                                    <h2>Book Details </h2>
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
                                <asp:FileUpload class="form-control" ID="FileUpload1" runat="server" />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-3">
                                <label>Book ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Book ID"></asp:TextBox>
                                        <asp:LinkButton ID="LinkButton1" class="btn btn-primary" runat="server" Text="Go"></asp:LinkButton>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-9">
                                <label>Book Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Book Name"></asp:TextBox>
                                </div>
                            </div>



                        </div>

                        <div class="row">

                            <div class="col-md-4">
                                <label>Language</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="English" Value="English" />
                                        <asp:ListItem Text="Hindi" Value="Hindi" />
                                        <asp:ListItem Text="Nepali" Value="Nepali" />
                                        <asp:ListItem Text="Newari" Value="Newari" />
                                    </asp:DropDownList>
                                </div>

                                <label>Publisher Name</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                                        <asp:ListItem Text="Publisher1" Value="Publisher1" />
                                        <asp:ListItem Text="Publisher2" Value="Publisher2" />
                                        <asp:ListItem Text="Publisher3" Value="Publisher3" />
                                        <asp:ListItem Text="Publisher4" Value="Publisher4" />

                                    </asp:DropDownList>
                                </div>


                            </div>

                            <div class="col-md-4">
                                <label>Author Name</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList3" runat="server">
                                        <asp:ListItem Text="A1" Value="A1" />
                                        <asp:ListItem Text="B1" Value="B1" />
                                        <asp:ListItem Text="C1" Value="C1" />

                                    </asp:DropDownList>
                                </div>

                                <label>Publish Date</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" TextMode="Date"></asp:TextBox>

                                </div>


                            </div>

                            <div class="col-md-4">
                                <label>Genre</label>
                                <div class="form-group">
                                    <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple" class="form-control">
                                        <asp:ListItem Text="Adventure" Value="Adventure" />
                                        <asp:ListItem Text="Romance" Value="Romance" />
                                        <asp:ListItem Text="Fiction" Value="Fiction" />
                                        <asp:ListItem Text="Action" Value="Action" />
                                        <asp:ListItem Text="Horror" Value="Horror" />
                                        <asp:ListItem Text="Fantasy" Value="Fantasy" />
                                        <asp:ListItem Text="Comedy" Value="Comedy" />
                                    </asp:ListBox>
                                </div>
                            </div>

                        </div>

                        <div class="row">

                            <div class="col-md-4">
                                <label>Edition</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Edition"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Book Cost </label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Book Cost" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Pages</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Pages" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                        </div>

                        <div class="row">

                            <div class="col-md-4">
                                <label>Actual Stock</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Actual Stock" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Current Stock </label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Current Stock" TextMode="Number" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Issued Books</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Issued Books" TextMode="Number" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>

                        </div>

                        <div class="row">

                            <div class="col-md-12">
                                <label>Book Description</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Book Description" TextMode="MultiLine"></asp:TextBox>
                                </div>
                            </div>

                        </div>

                        <div class="row">
                            <div class="col-4">
                                <asp:Button ID="Button1" class="btn btn-block btn-success p-3" runat="server" Text="Add"></asp:Button>
                            </div>
                            <div class="col-4">
                                <asp:Button ID="Button2" class="btn btn-block btn-warning p-3" runat="server" Text="Update"></asp:Button>
                            </div>
                            <div class="col-4">
                                <asp:Button ID="Button3" class="btn btn-block btn-danger p-3" runat="server" Text="Delete"></asp:Button>
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
                                    <h2>Book Inventory List </h2>
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
