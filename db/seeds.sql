INSERT INTO departments (name)
VALUES
('Sales'),
('Engineering'),
('Finance'),
('Legal');

INSERT INTO roles (title, salary, department_id)
VALUES
('Sales Leader', 55000, 1),
('Salesperson', 35000, 1),
('Jr Engineer', 65000, 2),
('Sr Engineer', 95000, 2),
('Accountant', 75000, 3),
('Clerk', 40000, 3),
('Legal Team Leader', 80000, 4),
('Lawyer', 75000, 4),
('President', 150000, 1);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
('John', 'Quil', 9, NULL),
('Adam', 'King', 1, 1),
('Jack', 'Aranda', 4, 1),
('Toi', 'Story', 4, 1),
('Eve', 'Lasting', 5, 1),
('Cherry', 'Blossom', 7, 1),
('Percy', 'Vere', 2, 2),
('Anne', 'Thurium', 2, 2),
('Olive', 'Tree', 3, 3),
('Geneva', 'Convenshun', 3, 4),
('Jen', 'Tile', 3, 3),
('Glad', 'Oli', 3, 4),
('Fran', 'Pani', 6, 5),
('Greg', 'Arias', 6, 5),
('Hugo', 'Primero', 8, 6),
('Simon', 'Sais', 8, 6);



