#!/bin/bash

# Ce script crée un répertoire nommé test_directory s'il n'existe pas déjà

# Vérifie si le répertoire existe
if [ -d "test_directory" ]; then
    echo "Le répertoire 'test_directory' existe déjà."
else
    mkdir test_directory
    echo "Répertoire 'test_directory' créé avec succès."
fi