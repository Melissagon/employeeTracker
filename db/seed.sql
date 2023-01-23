use employees;

INSERT INTO department
    (name)
VALUES
    ('Admin'),
    ('Nursing'),
    ('Social Work'),
    ('Activities');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Director', 80000, 1),
    ('Receptionist', 40000, 1),
    ('Director of Nursing', 80000, 2),
    ('Nurse Manager', 65000, 2),
    ('Director of Social Work', 80000, 3),
    ('Social Worker', 50000, 3),
    ('Director of Activities', 70000, 4),
    ('Activities Specialist', 45000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Shannon', 'Stark', 1, 1),
    ('Kat', 'Best', 2, NULL),
    ('Christina', 'Schot', 3, 2),
    ('Danielle', 'Farmer', 4, 3),
    ('Kayla', 'Coffee', 5, 4),
    ('Melissa', 'Day', 6, NULL),
    ('Kelly', 'Kringle', 7, 5),
    ('Sharon', 'Elder', 8, NULL);