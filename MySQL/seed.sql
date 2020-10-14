USE Employees;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Operations");
INSERT INTO department (name)
VALUES ("Quality Control");
INSERT INTO department (name)
VALUES ("Dispatch");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Manager", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Operations Manager", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Batch Operator", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("QC Technition", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Dispatcher", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Josh", "Deez", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ian", "Miffert", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Merienne", "Walker", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jackie", "Maran", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Tatum", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Parrth", "Upadhyaya", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Quincy", "Rand", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sierra", "Hall", 1, 2);

