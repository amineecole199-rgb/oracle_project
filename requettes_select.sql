--afficher les tables existants :
select table_name from user_tables;
--aficher les colonnes dune table 

--amine elhamri :
-- Requête 1 : Liste de tous les morceaux (nom et durée en minutes) durant plus de 5 minutes (300 000 ms), triés par durée décroissante.
select name,Milliseconds/1000/60 as durée
from Track 
where Milliseconds >300000
order by Milliseconds desc;

-- Requête 2 : Liste des clients résidant en France, en Allemagne ou au Brésil, avec nom complet et adresse email, classés par pays puis par nom.
desc customer ; 
select firstname ||' '|| lastname as nom_complet, email , country from customer where country in ('France','Germany','Brazil')
order by country ASC,lastname ASC;

