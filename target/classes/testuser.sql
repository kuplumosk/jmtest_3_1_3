insert into users (age, first_name, last_name, password, username)
values (25, 'Oleg', 'Petrov' , '$2y$12$5eUZLZ6/Vj040vwPurpQ0OIIEqGcBn9M.491M3DBGOjQAvDsxgEy2', '111@mail.ru'); //pass
111
insert into users (age, first_name, last_name, password, username)
values (35, 'Elena', 'Sidorova' , '$2y$12$5eUZLZ6/Vj040vwPurpQ0OIIEqGcBn9M.491M3DBGOjQAvDsxgEy2', 'admin@mail.ru'); //pass admin
insert into roles (name) value ('ROLE_USER');
insert into roles (name) value ('ROLE_ADMIN');
insert into users_roles (user_id, role_id) values (1,2);
insert into users_roles (user_id, role_id) values (2,1);