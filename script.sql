create database db;

create table passwords (
    domain varchar(64) primary key not null,
    username varchar(64),
    password varchar(64)
);