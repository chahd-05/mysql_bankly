--Requêtes SQL à Réaliser :

--1.Insérer un nouveau customer :
INSERT INTO customers (full_name, email, phone)
-> VALUES ();

--2.Modifier le numéro de téléphone d’un customer :
update customers
-> set phone = 0707231103
-> where phone  = 0025976083;

--3.Afficher tous les customers :
select *
-> from customers;


--4.Afficher tous les customers :
select full_name, email
-> from customers;

--5.Afficher tous les accounts :
select *
-> from accounts;

--6.Afficher uniquement les account_number :
select account_number
-> from accounts;
