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

    create table transactions (
    -> transaction_id int primary key auto_increment,
    -> amount int,
    -> transaction_type enum ('debit', 'credit'),
    -> transaction_date datetime default current_timestamp,
    -> account_id int,
    -> foreign key (account_id) references accounts (account_id)
    -> );


insert into customers (full_name, email, phone)
    -> values ("chahd_mazouz", "mazouzchahd12@gmail.com", 0707231103),
              ("khalid_boutuil", "khalid.boutuil@gmail.com", 0654789213),
              ("redouane_ibnbrahim", "red_bnbrahim@gmail.com", 0542136975),
              ("bilal_zarrik", "bilal.zar@gmail.com", 0706563921),
              ("dar_hamza", "dar.hamza@gmail.com", 0523114098);



