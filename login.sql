-- Paramètres globaux
SET LINESIZE 250;
SET PAGESIZE 50;
SET TRIMSPOOL ON;
SET FEEDBACK ON;

-- Séparateur de colonnes style tableau
SET COLSEP " | ";

-- Formatage automatique des colonnes fréquentes de Chinook
COLUMN Name FORMAT A30 TRUNCATED HEADING "Nom / Titre";
COLUMN Title FORMAT A30 TRUNCATED HEADING "Album";
COLUMN Composer FORMAT A20 TRUNCATED HEADING "Compositeur";
COLUMN LastName FORMAT A15 HEADING "Nom";
COLUMN FirstName FORMAT A15 HEADING "Prenom";
COLUMN Email FORMAT A25 TRUNCATED HEADING "Email";
COLUMN Country FORMAT A15 HEADING "Pays";
COLUMN Total FORMAT 990.99 HEADING "Total ($)";
COLUMN UnitPrice FORMAT 90.99 HEADING "Prix ($)";
