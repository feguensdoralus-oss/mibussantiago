@echo off
REM Script de inicializacion y sincronizacion segura con GitHub para Windows
REM 2026 MiBusSantiago by Feguens Doralus

echo Iniciando configuracion de Git para MiBusSantiago
git init
git branch -M main
git add .
git commit -m "Commit inicial MiBus Santiago"
git remote remove origin >nul 2>&1
git remote add origin https://github.com/feguensdoralus/mibussantiago.git
echo Subiendo a GitHub...
git push -u origin main --force
echo.
echo Listo Repositorio sincronizado en GitHub
pause
