#!/bin/bash
# Calcul de l'intérêt simple
echo "Entrez le principal:"
read principal
echo "Entrez le taux d'intérêt:"
read taux
echo "Entrez le nombre d'années:"
read annee

interet_simple=$(echo "$principal * $taux * $annee / 100" | bc)
echo "L'intérêt simple est : $interet_simple"
