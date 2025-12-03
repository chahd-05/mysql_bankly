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

    create table accounts (
    -> account_id int primary key auto_increment,
    -> account_number int,
    -> balance int,
    -> account_type (checking, savings, business) varchar (100),
    -> customer_id int,
    -> foreign key (customer_id) references customers (customer_id),
    -> advisor_id int,
    -> foreign key (advisor_id) references advisors (advisor_id)
    -> );



