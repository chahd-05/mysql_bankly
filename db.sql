CREATE DATABASE bankly;
use bankly;

    create table customers (
    -> customer_id int primary key auto_increment,
    -> full_name varchar (50),
    -> email varchar (100),
    -> phone int,
    -> registration_date date default current_timestamp
    -> );

    create table advisors (
    -> advisor_id int primary key auto_increment,
    -> full_name varchar (50),
    -> email varchar(100)
    -> );


