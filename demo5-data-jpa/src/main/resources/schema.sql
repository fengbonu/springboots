drop table USER if exists;
create table USER(
  id bigint generated by default as identity,
  name varchar(40),
  age INTEGER(20),
   primary key(id)
);