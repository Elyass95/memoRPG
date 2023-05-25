prog: main.o deroulement.o introduction.o ecriture.o afficher.o plateau.o verif.o

	gcc -o prog main.o deroulement.o introduction.o ecriture.o afficher.o plateau.o verif.o

main.o : main.c 
	gcc -c main.c -o main.o

deroulement.o : deroulement.c 

	gcc -c deroulement.c -o deroulement.o


ecriture.o : ecriture.c

	gcc -c ecriture.c -o ecriture.o
	
introduction.o : introduction.c 
	gcc -c introduction.c -o introduction.o


afficher.o : afficher.c

	gcc -c afficher.c 

plateau.o : plateau.c 

	gcc -c plateau.c -o plateau.o

verif.o : verif.c

	gcc -c verif.c -o verif.o
