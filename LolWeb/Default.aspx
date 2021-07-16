<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LolWeb.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
    <header class="container-fluid">
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">Lol Champions</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="Default.aspx">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Campeones.aspx">Campeones</a>
                        </li>
                      
                        
                    </ul>
                </div>
            </div>
        </nav>
    </header>

    <form id="form1" runat="server">
        <main class="container-fluid mt-5">
              <div class="row">
                  <div class="col-12 col-md-6 col-lg-4">
                      <div class="card">
                          <div class="card-header bg-primary text-white">
                              <h5>Nuestro Objetivo</h5>
                          </div>
                          <div class="card-body">
                              <p> bla bla bla blas bla </p>
                          </div>
                      </div>
                  </div>
                  <div class="col col-md col-lg">
                      <div class="card">
                          <div class="card-header bg-light">
                              <h5>Campeon del mes</h5>
                          </div>
                          <div class="card-body">
                              <img src="img/eren.png" class="img-fluid"/>
                          </div>
                      </div>
                  </div>
                  </div>
              </div>
        </main>
    </form>
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>
