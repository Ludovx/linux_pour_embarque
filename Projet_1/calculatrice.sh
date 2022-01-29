# !/bin/bash

# Récupération des nombres à calculer 
echo "Entrer a :"
echo
read a
echo

echo "Entrer b :"
echo
read b
echo

# Récupération de l'opération à faire
echo "Que voulez-vous faire ?"
echo "1. a + b"
echo "2. a - b"
echo "3. a * b"
echo "4. a / b"
echo

read choix

# Affichage du résultat 
# Calcul du résultat
echo
echo "Résultat = "
case "$choix" in
    1)
    echo $a + $b =
    echo "scale=3; $a+$b" | bc;;
    2)
    echo $a - $b = 
    echo "scale=3; $a-$b" | bc;;
    3)
    echo $a * $b =
    echo "scale=3; $a*$b" | bc;;
    4)
    echo $a / $b =
    echo "scale=3; $a/$b" | bc;;
esac
