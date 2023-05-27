
******************************************* Présentation **************************************

Ce programme est un jeu appelé Memory RPG.
C'est un multijoueur local, on peut donc jouer de 1 à 4 joueurs.

Il est codé en c. 

Il contient les bibliothèques suivantes : 

- ctype.h
- math.h
- stdio.h
- stdlib.h
- time.h
- unistd.h

Il est modulé en 6 fichiers .c

- main.c 
- afficher.c
- ecriture.c
- plateau.c
- deroulement.c
- verfi.c

Avec 5 fichiers header qui reprennent les noms des fichiers .c

- afficher.h
- ecriture.h
- plateau.h
- deroulement.h
- verfi.h

Ce jeu propose 2 fonctionnalités, 
la première permet de jouer et la deuxième permet de lire les scores de chaque partie;





***************************** Un petit instant avant de jouer : ) *****************************



- Pour compiler on lance la console lorsqu'on se trouve dans le dossier où il y a les fichiers, 
puis on écrit dans la console make. 
Un fois le tout compiler entrer dans la console "./prog" pour lancer le programme.

 



**************************************** Le jeu et ses commandes ******************************


L'objectif du jeu est de trouver son équipement et son trésor à travers un plateau rempli de monstres cachés.

Il y a 2 menus possibles, le premier permet de jouer (entrer 1 dans la console) 
et le deuxième permet de visualiser le score de toutes les parties qui on été faite ( entrer 2 ).

1. JOUER

Dans un premier temps le programme vous permet de jouer de 1 à 4 joueurs,
donc avant de jouer veuillez entrer lorsqu'on vous le demande le nombre de joueurs.
Dans un deuxième temps le programme va afficher les règles, une fois lu vous entrer 1 pour commencer. 

Chaque monstre se fait tuer par une arme. 
A chaque tour : 

- pour choisir son arme on entre un chiffre entre 1-4
- pour choisir son déplacement on entre un chiffre entre 1-4
- si on tombe sur un totem ou un portail  : 
       * on choisit le numéro de la colonne en partant du bas, on entre donc un chiffre entre 1 et 5.
       * on choisit le numéro de la ligne en partant de la droite, on entre donc un chiffre entre 1 et 5. 

- Lorsqu'un des joueurs à gagné le programme vous propose de rejouer (entrer 1)
 ou de retourner au menu principal (entrer 2).

2. SCORE 

Lorsque vous lancez ce menu vous allez voir tous les scores des parties affichées,
de la plus ancienne partie jouer à la plus récente.

********************************************* BUG ********************************************

Aucun bug n'a été observé pour le moment. 

Si vous rencontrez un bug veuillez le signaler à l'adresse mail suivante : 

blardoneti@cy-tech.fr 



Amusez-vous bien 😉.








