# Configuration de l'encodage UTF-8 (accents français parfaits)
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$OutputEncoding = [System.Text.Encoding]::UTF8
chcp 65001 | Out-Null
$env:NLS_LANG = "FRENCH_FRANCE.AL32UTF8"

# Indique à Oracle SQL*Plus de charger login.sql depuis le dossier courant
$env:SQLPATH = (Get-Location).Path
$env:ORACLE_SID = "XE"

# Connexion directe au schéma chinook
sqlplus chinook/chinook@localhost:1521/xepdb1
