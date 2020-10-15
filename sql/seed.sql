USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Operations");
INSERT INTO department (name)
VALUES ("Payroll");
INSERT INTO department (name)
VALUES ("Quality Control");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Rep", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("General Manager", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Operations Manager", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Technition", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Parrth", "Upadhyaya", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Josh", "Diez", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sierra", "Randle", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Page", "Brower", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("William", "Robey", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Alicia", "Perez", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Alex", "Alvarez", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ian", "Meffert", 1, 2);

