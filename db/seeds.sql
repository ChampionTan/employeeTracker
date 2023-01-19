USE employee_db;

INSERT INTO department (name)
VALUES
('Medical'),
('Surgical'),
('Nursing'),
('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
('Chief of Medicine', 350000, 1),
('Chief of Surgery', 350000, 2),
('Medical Attending', 200000, 1),
('Medical Resident', 120000, 1),
('Medical Intern', 60000, 1),
('Surgical Attending', 200000, 2),
('Surgical Resident', 120000, 2),
('Surgical Intern', 60000, 2),
('Head Nurse', 120000, 3),
('Nurse', 75000, 3),
('Chief Legal Officer', 100000, 4),
('Lawyer', 60000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Robert', 'Kelso', 1, null),
('Phillip', 'Wen', 2, null),
('Perry', 'Cox', 3, 1),
('John', 'Dorian', 4, 3),
('Elliot', 'Reid', 4, 3),
('Keith', 'Dudemeister', 5, 4),
('Jason', 'Cabbagio', 5, 4),
('Grace', 'Miller', 6, 2),
('Chris', 'Turk', 7, 6),
('The', 'Todd', 7, 6),
('Bonnie', 'Melody', 8, 7),
('Carla', 'Espinosa', 9, 1),
('Laverne', 'Roberts', 10, 9),
('Laverne', 'Again', 10, 9),
('Jan', 'Itor', 11, 1),
('Theodore', 'Buckland', 12, 1);