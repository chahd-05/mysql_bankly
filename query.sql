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

--7.Afficher toutes les transactions :
select *
-> from transactions;

--8.Afficher les accounts avec un balance > 10000 :
select *
-> from accounts
-> where balance > 10000;

--9.Afficher les accounts avec un balance ≤ 0 :
select *
-> from accounts
-> where balance <= 0;

--10.Afficher les transactions de type "debit" :
select *
-> from transactions
-> where account_type = "debit";

--11.Afficher les transactions de type "credit" :
select *
-> from transactions
-> where transaction_type = "credit";

--12.Afficher les transactions du account_id = 1 :
select *
-> from transactions
-> where transaction_id = 1;

--13.Afficher les customers ayant un account géré par l’advisor_id = 2 :
select customers.* ,accounts.advisor_id
-> from customers
-> join accounts on customers.customer4 = accounts.customer_id
-> where advisor_id = 2;

--14.Afficher les accounts ayant account_type = "Savings" :
select *
-> from accounts
-> where account_type = "saving";

--15.Afficher les transactions avec un amount ≥ 500 :
select *
-> from transactions
-> where amount >= 500;

--16.Afficher les transactions avec un amount entre 100 et 1000 :
select *
-> from transactions 
-> where amount between 100 and 1000;

--17.Afficher les accounts du customer_id = 1 ;
select *
-> from accounts 
-> where customer_id = 1;

--18.Afficher les accounts triés par balance (ordre croissant) :
select *
-> from accounts
-> ordre by balance asc;