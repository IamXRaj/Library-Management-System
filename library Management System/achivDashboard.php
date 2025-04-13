<?PHP
    include('conn.php');
?>


<!DOCTYPE html>
<html lang="en">
<head>
    <title>Achivment Dashboard</title>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>

<nav class="navbar  shadow-lg p-3  bg-body rounded">
    <div class="container-fluid bg-secondary text-white rounded">
    <a class="navbar-brand" href="achivDashboard.php"><h1>Book Database</h1></a>
      <form class="d-flex" action="" method="GET">
        <input type="text" class="form-control" id="sbook" name="sbook" placeholder="Search">
        <button class="btn btn-dark ms-1" type="submit" id="search" name="search" >Search</button>
        <a href="web.php" class="btn btn-dark ms-3">Back</a>
        </form>   
        
        
    </div>
</nav>
<div class="container-fluid">
    <img class="w-100" src="logo/kvn-new-logo-01.png" >
</div>
<ul class="nav nav-tabs mx-5">
  <li class="nav-item dropdown">
    <?php
        if(empty($_GET['achiv'])){
          $_GET['achiv']='staff';
        } 
        $achiv=$_GET['achiv'];
        if($achiv == 'staff'){
    ?>
        <a class="nav-link dropdown-toggle active" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">Staff Achievements</a>
        <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="?achiv=stud">Student Achievements</a></li>
        </ul>
        </li>
</ul>

<div class=" container my-5">
    <table class="table table-secondary table-striped table-hover mt-2">
    <thead>
      <tr>
        <th scope="col">ID</th>
        <th scope="col">Book Title</th>
        <th scope="col">Author Name</th>
        <th scope="col">Price</th>
        <th scope="col">Quantity</th>
        <th scope="col">Image</th>
        <th scope="col">Action</th>
      </tr>
    </thead>
    <tbody>
      
        <?php
        if ($result->num_rows > 0) {
        //output data of each row
          while($row = $result->fetch_assoc()) {
            echo "<tr><td>" . $row['id'] . "</td>";
            echo "<td>" . $row['bname'] . "</td>";
            echo "<td>" . $row['aname'] . "</td>";
            echo "<td>" . $row['price'] . "</td>";
            echo "<td>" . $row['quantity'] . "</td>";
            echo "<td> <img src='book_img/".$row['file']."' class='img-thumbnail rounded ' style='width:35px; height:30px>'</td>";
            echo "<td> <a href='update.php?id=";?><?= $row['id']?><?php echo "' class='btn btn-warning' onclick=''>EDIT</a> <a href='data.php?id=";?><?= $row['id']?><?php echo "' class='btn btn-danger '>DELETE</a> </td></tr>";
          }
        }
        ?>
    </tbody>
</table>
</div>
    <?php
    }else{
        ?>
        <a class="nav-link dropdown-toggle active" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">Student Achievements</a>
        <ul class="dropdown-menu">
          <li><a class="dropdown-item " href="?achiv=staff">Staff Achievements</a></li>
        </ul>
        </li>
</ul>

<div class=" container my-5">
    <table class="table table-secondary table-striped table-hover mt-2">
    <thead>
      <tr>
        <th scope="col">ID</th>
        <th scope="col">Book Title</th>
        <th scope="col">Author Name</th>
        <th scope="col">Price</th>
        <th scope="col">Quantity</th>
        <th scope="col">Image</th>
        <th scope="col">Action</th>
      </tr>
    </thead>
    <tbody>
      
        <?php
        if ($result->num_rows > 0) {
        //output data of each row
          while($row = $result->fetch_assoc()) {
            echo "<tr><td>" . $row['id'] . "</td>";
            echo "<td>" . $row['bname'] . "</td>";
            echo "<td>" . $row['aname'] . "</td>";
            echo "<td>" . $row['price'] . "</td>";
            echo "<td>" . $row['quantity'] . "</td>";
            echo "<td> <img src='book_img/".$row['file']."' class='img-thumbnail rounded ' style='width:35px; height:30px>'</td>";
            echo "<td> <a href='update.php?id=";?><?= $row['id']?><?php echo "' class='btn btn-warning' onclick=''>EDIT</a> <a href='data.php?id=";?><?= $row['id']?><?php echo "' class='btn btn-danger '>DELETE</a> </td></tr>";
          }
        }
        ?>
    </tbody>
</table>
</div>
        <?php 
    }
  
    ?>

</body>
</html>