# Hello World

Script Bash basique « Hello World » à utiliser comme TP pendant le module Git.

## Forker le projet

Cliquez sur *Fork* pour créer votre propre copie de ce dépôt


## Cloner votre fork

Allez sur votre fork et clonez-le avec l'URL personnalisée


## Exercice 1

Lancez le script :

```bash
$ ./hello.sh
Hello wold
```

Il y a une faute de frappe, vous pouvez la corriger et créer un commit pour ça. Pushez-le.

## Exercice 2

Améliorez le script : modifiez-le pour qu'il puisse prendre un nom en argument, et afficher "Hello <nom>" :

```bash
$ ./hello.sh toto
Hello toto
$ ./hello.sh tata
Hello tata
```

## Exercice 3

Faites en sorte que le script demande un nom et l'affiche, comme cela :

```bash
$ ./hello.sh
Prénom : toto
Hello toto
$ ./hello.sh     
Prénom : tata 
Hello tata
```

### Exercice 4

Améliorez le script où si :
1. Un argument est donné on affiche "Hello $1"
2. Deux arguments sont donnés on affiche "Hello $1 and $2"
3. Trois arguments sont donnés on affiche "Hello everyone"

Comme cela :
```bash
$ ./hello.sh toto
Hello toto
$ ./hello.sh toto tata
Hello toto and tata
$ ./hello.sh toto tata titi
Hello everyone
```

### Exercice 5

