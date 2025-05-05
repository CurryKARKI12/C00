#!/bin/bash

# Ce script affiche la liste des fichiers (pas les dossiers) dans le répertoire courant

# La commande 'find' liste uniquement les fichiers (type f) sans descendre dans les sous-dossiers (-maxdepth 1)
find . -maxdepth 1 -type f
