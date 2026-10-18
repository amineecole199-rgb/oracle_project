--afficher les tables existants :
select table_name from user_tables;
--amine elhamri :
-- Requête 1 : Liste de tous les morceaux (nom et durée en minutes) durant plus de 5 minutes (300 000 ms), triés par durée décroissante.
select name,Milliseconds/1000/60 as durée
from Track 
where Milliseconds >300000
order by Milliseconds desc;