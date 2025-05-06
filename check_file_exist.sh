#!/bin/bash
# Ce script vérifie si un fichier existe ou non
read filename

if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe"
else
  echo "Le fichier '$filename' n'existe pas"
