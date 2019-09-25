<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>View User</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="vendors/iconfonts/mdi/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="vendors/css/vendor.bundle.base.css">
  
  <!-- endinject -->
  <!-- inject:css -->
  <link rel="stylesheet" href="css/style.css">
  <!-- endinject -->
  <link rel="shortcut icon" href="images/main-logo.png" />
  
</head>
<body>
  <div class="container-scroller">
    <!-- NavBar -->
    <nav class="navbar default-layout-navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
      <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
        <a class="navbar-brand brand-logo" href="home.html"><img id="logo-img" src="images/main-logo.png" alt="logo"/><span id = "logo-text" >Titan</span></a>
        <a class="navbar-brand brand-logo-mini" href="home.html"><img src="images/logo-mini.svg" alt="logo"/></a>
      </div>
      <div class="navbar-menu-wrapper d-flex align-items-stretch">
        <ul class="navbar-nav navbar-nav-right">
          <li class="nav-item nav-profile dropdown">
            <a class="nav-link dropdown-toggle" id="profileDropdown" href="#" data-toggle="dropdown" aria-expanded="false">
              <div class="nav-profile-img">
                <img src="images/iist-logo.png" alt="image">
                <span class="availability-status online"></span>             
              </div>
              <div class="nav-profile-text">
                <p class="mb-1 text-black">Indore Institute</p>
              </div>
            </a>
            <div class="dropdown-menu navbar-dropdown" aria-labelledby="profileDropdown">
              <a class="dropdown-item" href="#">
                <i class="mdi mdi-eye mr-2 text-success"></i>
                View Profile
              </a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="login/login.html">
                <i class="mdi mdi-eraser mr-2 text-primary"></i>
                Edit Profile
              </a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="login/login.html">
                <i class="mdi mdi-logout mr-2 text-primary"></i>
                Signout
              </a>

            </div>
          </li>
          
          
          <li class="nav-item dropdown">
            <a class="nav-link count-indicator dropdown-toggle" id="notificationDropdown" href="#" data-toggle="dropdown">
              <i class="mdi mdi-bell-outline"></i>
              <span class="count-symbol bg-danger"></span>
            </a>
            <div class="dropdown-menu dropdown-menu-right navbar-dropdown preview-list" aria-labelledby="notificationDropdown">
              <h6 class="p-3 mb-0">Notifications</h6>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item preview-item">
                <div class="preview-thumbnail">
                  <div class="preview-icon bg-success">
                    <i class="mdi mdi-calendar"></i>
                  </div>
                </div>
                <div class="preview-item-content d-flex align-items-start flex-column justify-content-center">
                  <h6 class="preview-subject font-weight-normal mb-1">Event today</h6>
                  <p class="text-gray ellipsis mb-0">
                    Just a reminder that you have an event today
                  </p>
                </div>
              </a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item preview-item">
                <div class="preview-thumbnail">
                  <div class="preview-icon bg-warning">
                    <i class="mdi mdi-settings"></i>
                  </div>
                </div>
                <div class="preview-item-content d-flex align-items-start flex-column justify-content-center">
                  <h6 class="preview-subject font-weight-normal mb-1">Settings</h6>
                  <p class="text-gray ellipsis mb-0">
                    Update dashboard
                  </p>
                </div>
              </a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item preview-item">
                <div class="preview-thumbnail">
                  <div class="preview-icon bg-info">
                    <i class="mdi mdi-link-variant"></i>
                  </div>
                </div>
                <div class="preview-item-content d-flex align-items-start flex-column justify-content-center">
                  <h6 class="preview-subject font-weight-normal mb-1">Launch Admin</h6>
                  <p class="text-gray ellipsis mb-0">
                    New admin wow!
                  </p>
                </div>
              </a>
              <div class="dropdown-divider"></div>
              <h6 class="p-3 mb-0 text-center">See all notifications</h6>
            </div>
          </li>
          
          
        </ul>
        <button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button" data-toggle="offcanvas">
          <span class="mdi mdi-menu"></span>
        </button>
      </div>
    </nav>
    <!-- partial -->
    <div class="container-fluid page-body-wrapper">
      <!-- partial:partials/_sidebar.html -->
      <nav class="sidebar sidebar-offcanvas" id="sidebar">
        <ul class="nav">
          <li class="nav-item nav-profile">
            <a href="#" class="nav-link">
              <div class="nav-profile-image">
                <img src="images/iist-logo.png" alt="profile">
                <span class="login-status online"></span> <!--change to offline or busy as needed-->              
              </div>
              <div class="nav-profile-text d-flex flex-column">
                <span class="font-weight-bold mb-2">Indore Institute</span>
                <span class="text-secondary text-small">Manager</span>
              </div>
              <i class="mdi mdi-bookmark-check text-success nav-profile-badge"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="home.html">
              <span class="menu-title">Dashboard</span>
              <i class="mdi mdi-home menu-icon"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="add-student.html">
              <span class="menu-title">Add Student</span>
              <i class="mdi mdi-account-multiple menu-icon"></i>
            </a>
            
          </li>
          <li class="nav-item">
            <a class="nav-link" href="add-book.html">
              <span class="menu-title">Add Books</span>
              <i class="mdi mdi-book-open-page-variant menu-icon"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="view-books.html">
              <span class="menu-title">View Books</span>
              <i class="mdi mdi-book-open menu-icon"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="view-user.html">
              <span class="menu-title">View Users</span>
              <i class="mdi mdi-chart-bar menu-icon"></i>
            </a>
          </li>
          
          
        </ul>
      </nav>
      <!-- partial -->
      <div class="main-panel">
        <div class="content-wrapper">
          
          <div class="page-header">
            <h3 class="page-title">
              <span class="page-title-icon bg-gradient-primary text-white mr-2">
                <i class="mdi mdi-home"></i>                 
              </span>
              View Users
            </h3>
            <nav aria-label="breadcrumb">
              <ul class="breadcrumb">
                <li class="breadcrumb-item active" aria-current="page"></li>
              </ul>
            </nav>
          </div>
          
  <!-- container-scroller -->
           <form action="ViewUsers"></form>
          <div class="col-lg-12 grid-margin stretch-card">
            <div class="card">
              <div class="card-body">
                <h4 class="card-title">View Users</h4><br>
                <form class="form-inline md-form mr-auto mb-4">
                  <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
                  <button class="btn btn-elegant btn-rounded btn-sm my-0" type="submit">Search</button>
                </form>
                
                <table class="table table-striped">
                  <thead>
                    <tr>
                      <th>
                        User
                      </th>
                      <th>
                        Name
                      </th>
                      <th>
                        Return Status
                      </th>
                      <th>
                        Fine Amount
                      </th>
                      <th>
                        Due Date
                      </th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td class="py-1">
                        <img src="images/faces-clipart/pic-1.png" alt="image" />
                      </td>
                      <td>
                        Harsh Dhakad
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-success" role="progressbar" style="width: 25%" aria-valuenow="25"
                            aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 77.99
                      </td>
                      <td>
                        May 15, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="images/faces-clipart/pic-2.png" alt="image" />
                      </td>
                      <td>
                        Samarth Bajaj
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 75%" aria-valuenow="75"
                            aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $245.30
                      </td>
                      <td>
                        July 1, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="images/faces-clipart/pic-3.png" alt="image" />
                      </td>
                      <td>
                        Nayan Uchhana
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-warning" role="progressbar" style="width: 90%" aria-valuenow="90"
                            aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $138.00
                      </td>
                      <td>
                        Apr 12, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="images/faces-clipart/pic-4.png" alt="image" />
                      </td>
                      <td>
                        Tripty
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-primary" role="progressbar" style="width: 50%" aria-valuenow="50"
                            aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 77.99
                      </td>
                      <td>
                        May 15, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-1.png" alt="image" />
                      </td>
                      <td>
                        Ravi Singh
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 35%" aria-valuenow="35"
                            aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 160.25
                      </td>
                      <td>
                        May 03, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-2.png" alt="image" />
                      </td>
                      <td>
                        T. Rohit Attraya
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-info" role="progressbar" style="width: 65%" aria-valuenow="65"
                            aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 123.21
                      </td>
                      <td>
                        April 05, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-3.png" alt="image" />
                      </td>
                      <td>
                        Saumya Verma
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-warning" role="progressbar" style="width: 20%" aria-valuenow="20"
                            aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 150.00
                      </td>
                      <td>
                        June 16, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-1.png" alt="image" />
                      </td>
                      <td>
                        Harsh Dhakad
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-success" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 77.99
                      </td>
                      <td>
                        May 15, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-2.png" alt="image" />
                      </td>
                      <td>
                        Samarth Bajaj
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $245.30
                      </td>
                      <td>
                        July 1, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-3.png" alt="image" />
                      </td>
                      <td>
                        Nayan Uchhana
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-warning" role="progressbar" style="width: 90%" aria-valuenow="90" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $138.00
                      </td>
                      <td>
                        Apr 12, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-4.png" alt="image" />
                      </td>
                      <td>
                        Tripty
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-primary" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 77.99
                      </td>
                      <td>
                        May 15, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-1.png" alt="image" />
                      </td>
                      <td>
                        Ravi Singh
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 35%" aria-valuenow="35" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 160.25
                      </td>
                      <td>
                        May 03, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-2.png" alt="image" />
                      </td>
                      <td>
                        T. Rohit Attraya
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-info" role="progressbar" style="width: 65%" aria-valuenow="65" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 123.21
                      </td>
                      <td>
                        April 05, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-3.png" alt="image" />
                      </td>
                      <td>
                        Saumya Verma
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-warning" role="progressbar" style="width: 20%" aria-valuenow="20" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 150.00
                      </td>
                      <td>
                        June 16, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-1.png" alt="image" />
                      </td>
                      <td>
                        Harsh Dhakad
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-success" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 77.99
                      </td>
                      <td>
                        May 15, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-2.png" alt="image" />
                      </td>
                      <td>
                        Samarth Bajaj
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $245.30
                      </td>
                      <td>
                        July 1, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-3.png" alt="image" />
                      </td>
                      <td>
                        Nayan Uchhana
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-warning" role="progressbar" style="width: 90%" aria-valuenow="90" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $138.00
                      </td>
                      <td>
                        Apr 12, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-4.png" alt="image" />
                      </td>
                      <td>
                        Tripty
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-primary" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 77.99
                      </td>
                      <td>
                        May 15, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-1.png" alt="image" />
                      </td>
                      <td>
                        Ravi Singh
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 35%" aria-valuenow="35" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 160.25
                      </td>
                      <td>
                        May 03, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-2.png" alt="image" />
                      </td>
                      <td>
                        T. Rohit Attraya
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-info" role="progressbar" style="width: 65%" aria-valuenow="65" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 123.21
                      </td>
                      <td>
                        April 05, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-3.png" alt="image" />
                      </td>
                      <td>
                        Saumya Verma
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-warning" role="progressbar" style="width: 20%" aria-valuenow="20" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 150.00
                      </td>
                      <td>
                        June 16, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-1.png" alt="image" />
                      </td>
                      <td>
                        Harsh Dhakad
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-success" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 77.99
                      </td>
                      <td>
                        May 15, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-2.png" alt="image" />
                      </td>
                      <td>
                        Samarth Bajaj
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $245.30
                      </td>
                      <td>
                        July 1, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-3.png" alt="image" />
                      </td>
                      <td>
                        Nayan Uchhana
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-warning" role="progressbar" style="width: 90%" aria-valuenow="90" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $138.00
                      </td>
                      <td>
                        Apr 12, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-4.png" alt="image" />
                      </td>
                      <td>
                        Tripty
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-primary" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 77.99
                      </td>
                      <td>
                        May 15, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-1.png" alt="image" />
                      </td>
                      <td>
                        Ravi Singh
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 35%" aria-valuenow="35" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 160.25
                      </td>
                      <td>
                        May 03, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-2.png" alt="image" />
                      </td>
                      <td>
                        T. Rohit Attraya
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-info" role="progressbar" style="width: 65%" aria-valuenow="65" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 123.21
                      </td>
                      <td>
                        April 05, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-3.png" alt="image" />
                      </td>
                      <td>
                        Saumya Verma
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-warning" role="progressbar" style="width: 20%" aria-valuenow="20" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 150.00
                      </td>
                      <td>
                        June 16, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-1.png" alt="image" />
                      </td>
                      <td>
                        Harsh Dhakad
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-success" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 77.99
                      </td>
                      <td>
                        May 15, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-2.png" alt="image" />
                      </td>
                      <td>
                        Samarth Bajaj
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $245.30
                      </td>
                      <td>
                        July 1, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-3.png" alt="image" />
                      </td>
                      <td>
                        Nayan Uchhana
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-warning" role="progressbar" style="width: 90%" aria-valuenow="90" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $138.00
                      </td>
                      <td>
                        Apr 12, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-4.png" alt="image" />
                      </td>
                      <td>
                        Tripty
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-primary" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 77.99
                      </td>
                      <td>
                        May 15, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-1.png" alt="image" />
                      </td>
                      <td>
                        Ravi Singh
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 35%" aria-valuenow="35" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 160.25
                      </td>
                      <td>
                        May 03, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-2.png" alt="image" />
                      </td>
                      <td>
                        T. Rohit Attraya
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-info" role="progressbar" style="width: 65%" aria-valuenow="65" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 123.21
                      </td>
                      <td>
                        April 05, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-3.png" alt="image" />
                      </td>
                      <td>
                        Saumya Verma
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-warning" role="progressbar" style="width: 20%" aria-valuenow="20" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 150.00
                      </td>
                      <td>
                        June 16, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-1.png" alt="image" />
                      </td>
                      <td>
                        Harsh Dhakad
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-success" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 77.99
                      </td>
                      <td>
                        May 15, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-2.png" alt="image" />
                      </td>
                      <td>
                        Samarth Bajaj
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $245.30
                      </td>
                      <td>
                        July 1, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-3.png" alt="image" />
                      </td>
                      <td>
                        Nayan Uchhana
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-warning" role="progressbar" style="width: 90%" aria-valuenow="90" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $138.00
                      </td>
                      <td>
                        Apr 12, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-4.png" alt="image" />
                      </td>
                      <td>
                        Tripty
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-primary" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 77.99
                      </td>
                      <td>
                        May 15, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-1.png" alt="image" />
                      </td>
                      <td>
                        Ravi Singh
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 35%" aria-valuenow="35" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 160.25
                      </td>
                      <td>
                        May 03, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-2.png" alt="image" />
                      </td>
                      <td>
                        T. Rohit Attraya
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-info" role="progressbar" style="width: 65%" aria-valuenow="65" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 123.21
                      </td>
                      <td>
                        April 05, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-3.png" alt="image" />
                      </td>
                      <td>
                        Saumya Verma
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-warning" role="progressbar" style="width: 20%" aria-valuenow="20" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 150.00
                      </td>
                      <td>
                        June 16, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-1.png" alt="image" />
                      </td>
                      <td>
                        Harsh Dhakad
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-success" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 77.99
                      </td>
                      <td>
                        May 15, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-2.png" alt="image" />
                      </td>
                      <td>
                        Samarth Bajaj
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $245.30
                      </td>
                      <td>
                        July 1, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-3.png" alt="image" />
                      </td>
                      <td>
                        Nayan Uchhana
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-warning" role="progressbar" style="width: 90%" aria-valuenow="90" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $138.00
                      </td>
                      <td>
                        Apr 12, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-4.png" alt="image" />
                      </td>
                      <td>
                        Tripty
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-primary" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 77.99
                      </td>
                      <td>
                        May 15, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-1.png" alt="image" />
                      </td>
                      <td>
                        Ravi Singh
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 35%" aria-valuenow="35" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 160.25
                      </td>
                      <td>
                        May 03, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-2.png" alt="image" />
                      </td>
                      <td>
                        T. Rohit Attraya
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-info" role="progressbar" style="width: 65%" aria-valuenow="65" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 123.21
                      </td>
                      <td>
                        April 05, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-3.png" alt="image" />
                      </td>
                      <td>
                        Saumya Verma
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-warning" role="progressbar" style="width: 20%" aria-valuenow="20" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 150.00
                      </td>
                      <td>
                        June 16, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-1.png" alt="image" />
                      </td>
                      <td>
                        Harsh Dhakad
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-success" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 77.99
                      </td>
                      <td>
                        May 15, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-2.png" alt="image" />
                      </td>
                      <td>
                        Samarth Bajaj
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $245.30
                      </td>
                      <td>
                        July 1, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-3.png" alt="image" />
                      </td>
                      <td>
                        Nayan Uchhana
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-warning" role="progressbar" style="width: 90%" aria-valuenow="90" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $138.00
                      </td>
                      <td>
                        Apr 12, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-4.png" alt="image" />
                      </td>
                      <td>
                        Tripty
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-primary" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 77.99
                      </td>
                      <td>
                        May 15, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-1.png" alt="image" />
                      </td>
                      <td>
                        Ravi Singh
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 35%" aria-valuenow="35" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 160.25
                      </td>
                      <td>
                        May 03, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-2.png" alt="image" />
                      </td>
                      <td>
                        T. Rohit Attraya
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-info" role="progressbar" style="width: 65%" aria-valuenow="65" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 123.21
                      </td>
                      <td>
                        April 05, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-3.png" alt="image" />
                      </td>
                      <td>
                        Saumya Verma
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-warning" role="progressbar" style="width: 20%" aria-valuenow="20" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 150.00
                      </td>
                      <td>
                        June 16, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-1.png" alt="image" />
                      </td>
                      <td>
                        Harsh Dhakad
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-success" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 77.99
                      </td>
                      <td>
                        May 15, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-2.png" alt="image" />
                      </td>
                      <td>
                        Samarth Bajaj
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $245.30
                      </td>
                      <td>
                        July 1, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-3.png" alt="image" />
                      </td>
                      <td>
                        Nayan Uchhana
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-warning" role="progressbar" style="width: 90%" aria-valuenow="90" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $138.00
                      </td>
                      <td>
                        Apr 12, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-4.png" alt="image" />
                      </td>
                      <td>
                        Tripty
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-primary" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 77.99
                      </td>
                      <td>
                        May 15, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-1.png" alt="image" />
                      </td>
                      <td>
                        Ravi Singh
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-danger" role="progressbar" style="width: 35%" aria-valuenow="35" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 160.25
                      </td>
                      <td>
                        May 03, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-2.png" alt="image" />
                      </td>
                      <td>
                        T. Rohit Attraya
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-info" role="progressbar" style="width: 65%" aria-valuenow="65" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 123.21
                      </td>
                      <td>
                        April 05, 2015
                      </td>
                    </tr>
                    <tr>
                      <td class="py-1">
                        <img src="../../images/faces-clipart/pic-3.png" alt="image" />
                      </td>
                      <td>
                        Saumya Verma
                      </td>
                      <td>
                        <div class="progress">
                          <div class="progress-bar bg-warning" role="progressbar" style="width: 20%" aria-valuenow="20" aria-valuemin="0"
                            aria-valuemax="100"></div>
                        </div>
                      </td>
                      <td>
                        $ 150.00
                      </td>
                      <td>
                        June 16, 2015
                      </td>
                    </tr>

                  </tbody>
                </table>
              </div>
            </div>
          </div>
  <!-- plugins:js -->
  <script src="vendors/js/vendor.bundle.base.js"></script>
  <script src="vendors/js/vendor.bundle.addons.js"></script>
  <!-- endinject -->
  <!-- Plugin js for this page-->
  <!-- End plugin js for this page-->
  <!-- inject:js -->
  <script src="js/off-canvas.js"></script>
  <script src="js/misc.js"></script>
  <!-- endinject -->
  <!-- Custom js for this page-->
  <script src="js/dashboard.js"></script>
  <!-- End custom js for this page-->
</body>

</html>
