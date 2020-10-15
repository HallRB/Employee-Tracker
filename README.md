# Homework_12
Employee Tracker App

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
  <title>Document</title>
</head>
<body>
  <div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4"> Homework_12</h1>
    <p class="lead">Employee Tracking System.</p>
    <h3>Description</h3>
        <ul class="list-group">
    <li class="list-group-item">The Employee Tracking System or ETS is an application performed on your console which allows you to add, remove, and edit employees as well as their positions in your company.</li>
    <h3>Installation</h3>
       <ul class="list-group">

    <li class="list-group-item">         1. clone this repo to your local machine.
    </br>
      2. open your terminal and set the path to the Homework_12 folder
     </br>
      3. enter "npm install mysql"
     </br>
      4. enter "npm install inquirer"
     </br>
      5. enter "npm install console.table"
    </br>
  6. open the file "schema.sql" from the sql folder, into your MySQL Workbench and execute the script
  </br>
7. open the file "seed.sql" from the sql folder, into your MySQL Workbench and execute the script </li>
    <h3>Usage</h3>
    <ul class="list-group">
    <li class="list-group-item">1. follow installation instructions
    </br>
    2. enter "node index" into the terminal
  </br>
    "View Employees" will display all employees currently being stored with their names, id, title, department, salary, and manager
  </br>
    "View Employees by Department" will display the various departments names and will ask you which department do you wish to view.
  </br>
  "Add Employee" will prompt you for the employee's name, then will ask their role, while showing the available roles, their id, and salaries.  Use the arrow keys to select the number id for the corresponding desired position.
</br>
"Remove Employees" will display all employees in a list.  Navigate through it with the up and down arrows.  Selecting enter while over an employee will delete that employees.  Deletions are final and would have to be replaced using the Add Employee function.
</br>
"Update Employee Role" will display the available roles then ask which employee whose role you plan to append.  Select employee with the arrows and entering the enter button to select.  Then choose a role id based on the coresponding desired position.
</br>
"Add Role" will present the departments available and ask for the title name of the new role, the salary of the position, then which department this role falls under.
  
    </li>
    <h3>License</h3>
    <ul class="list-group">
    <li class="list-group-item">MIT License</li>
    <h3>Contributing</h3>
    <ul class="list-group">
    <li class="list-group-item">Richard Hall</li>
    <h3>Contact Info</h3>
        <ul class="list-group">
    <li class="list-group-item">Richardbrianhall@gmail.com</li>
    <li class="list-group-item">HallRB</li>
    <li class="list-group-item">https://www.linkedin.com/in/richard-hall-4408501a7/</li>
    <li class="list-group-item">
    </ul>
  </div>
</div>
</body>
</html>
