INSERT INTO department (name)
VALUES ("engineering"),
    ("finance"),
    ("marketing"),
    ("sales");

SELECT * FROM DEPARTMENT;

INSERT INTO role (title, salary, department_id)
VALUES ("software engineer", 140000, 1),
    ("project manager", 80000, 1),
    ("engineering manager", 200000, 1),
    ("accountant", 60000, 2),
    ("accounting manager", 130000, 2),
    ("product marketing manager", 60000, 3),
    ("marketing lead", 120000, 3),
    ("sales rep", 75000, 4);

SELECT * FROM ROLE;

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Adams", 3, NULL),
    ("James", "Madison", 3, 1),
    ("James", "Monroe", 1, 2),
    ("Mickey", "Mouse", 1, 2),
    ("Toots", "Mouse", 2, 1);

SELECT * FROM employee;