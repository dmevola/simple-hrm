INSERT INTO department(department_name)
VALUES("Technology"), ("Sales"), ("Finance"), ("Legal"), ("Marketing");

INSERT INTO role(title, salary, department_id)
VALUES("Software Engineer", 100000, 1), ("Attorney", 95000, 4), ("Scrum Master", 125000, 1), ("Marketing Analyst", 300000, 5);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Jim', 'Keystroke', 1, 2), ('Rosie', 'Smith', 1, null), ('Mustang', 'Jones', 1, 2), ('Dan', 'Danger', 2, 2), ('Steven', 'Steverson', 4, null);