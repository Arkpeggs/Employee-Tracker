USE cms;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Custodial");
INSERT into department (name) VALUES ("HR");

INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales person", 50000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 150000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 90000, 2);
INSERT into role (title, salary, department_id) VALUES ("Custodial Manager", 80000, 3);
INSERT into role (title, salary, department_id) VALUES ("Custodian", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Human Resources Specialist", 80500, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Phil", "Blackwell", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Deena", "Suri", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Branden", "Martin", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Cheng", "Xiong", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Matthew", "Tillman", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Alba", "Torres", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Valerie", "Freeman", 4, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Axel", "Odenberg", 5, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Becca", "Cohen", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Vance", "Hobbs", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Forrest ", "Miller", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Lenny", "Burgess", 8, 5);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Jessica", "Kirkland", 9, null);
