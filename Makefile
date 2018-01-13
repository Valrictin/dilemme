# Makefile dilemme

#CC=gcc
#CFLAGS=-std=c99 -o

#dilemme1.c:
#	$(CC) $(CFLAGS) $@ dilemme1

#dilemme2.c:
#	$(CC) $(CFLAGS) $@ dilemme2


# on va refaire un autre makefile qui est censé marcher


CC=gcc 
CFLAGS=-Wall -std=c99

 # target: dépendances


all: dilemme1 dilemme2

dilemme1 : dilemme1.c dilemmelib.h
	$(CC) $(CFLAGS) $< -o $@ -lm

dilemme2 : dilemme2.c dilemmelib.h
	$(CC) $(CFLAGS) $< -o $@ -lm
	
	
 # $@ raccourci pour la target
# $^ raccourci pour toutes les dépendances
# $< raccourci pour la dépendance la plus à gauche

















