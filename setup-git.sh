#!/bin/bash
# Script de inicializacion y sincronizacion segura con GitHub
# 2026 MiBusSantiago by Feguens Doralus

echo "Iniciando configuracion de Git para MiBusSantiago"
git init
git branch -M main
git add .
git commit -m "Commit inicial MiBus Santiago"
git remote remove origin 2>/dev/null
git remote add origin https://github.com/feguensdoralus/mibussantiago.git
echo "Subiendo a GitHub (https://github.com/feguensdoralus/mibussantiago.git)"
git push -u origin main --force
echo "Completado exitosamente"
