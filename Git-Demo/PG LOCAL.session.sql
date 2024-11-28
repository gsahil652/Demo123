

create table if not exists Employee
(
id serial primary key,
username varchar(255) not null,
email varchar(255) not null
);

insert into Employee(username,email) values
('sahil','sahil.gupta@123'),
('raman','raman.gupta@123'),
('sara','sara.gupta@123');

select * from Employee