﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddMeetingRooms.aspx.cs" Inherits="_27_1_2025.AddMeetingsRoom" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>




            


                        <section class="vh-100" style="background-color: #eee;">
  <div class="container h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-lg-12 col-xl-11">
        <div class="card text-black" style="border-radius: 25px;">
          <div class="card-body p-md-5">
            <div class="row justify-content-center">
              <div class="col-md-10 col-lg-6 col-xl-5 order-2 order-lg-1">

                <p class="text-center h1 fw-bold mb-5 mx-1 mx-md-4 mt-4">Add Rooms</p>

                

                  <div class="d-flex flex-row align-items-center mb-4">
                    <i class="fas fa-user fa-lg me-3 fa-fw"></i>
                    <div data-mdb-input-init class="form-outline flex-fill mb-0">
                        <asp:TextBox ID="id" runat="server"></asp:TextBox>
                      <label class="form-label" for="form3Example1c">Room ID</label>
                    </div>
                  </div>

                  <div class="d-flex flex-row align-items-center mb-4">
                    <i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
                    <div data-mdb-input-init class="form-outline flex-fill mb-0">
                     <asp:TextBox ID="name" runat="server"></asp:TextBox>
                      <label class="form-label" for="form3Example3c">Room Name</label>
                    </div>
                  </div>

                  <div class="d-flex flex-row align-items-center mb-4">
                    <i class="fas fa-lock fa-lg me-3 fa-fw"></i>
                    <div data-mdb-input-init class="form-outline flex-fill mb-0">
                   <asp:TextBox ID="loc" runat="server"></asp:TextBox>
                      <label class="form-label" for="form3Example4c">Room Location</label>
                    </div>
                  </div>

                  <div class="d-flex flex-row align-items-center mb-4">
                    <i class="fas fa-key fa-lg me-3 fa-fw"></i>
                    <div data-mdb-input-init class="form-outline flex-fill mb-0">
                     <asp:TextBox ID="cap" runat="server"></asp:TextBox>
                      <label class="form-label" for="form3Example4cd">Room Capacity</label>
                    </div>
                  </div>

                 <asp:Button ID="add" runat="server" Text="Add Room" OnClick="add_Click" />

                  <asp:Label ID="lblmsg" runat="server" Visible="false"></asp:Label>

               

              </div>
              <div class="col-md-10 col-lg-6 col-xl-7 d-flex align-items-center order-1 order-lg-2">

               
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>







        </div>
    </form>
</body>
</html>
