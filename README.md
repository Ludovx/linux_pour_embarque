# linux_pour_embarque
Projets de la matière Linux pour l'embarqué.

# Projet 1 
Le but de ce projet est de réaliser une calculatrice en bash. 
Pour cela, nous allons utiliser les commande du terminal linux dans un script ".sh".
La première partie consiste en la récupération des opérandes a et b. 
La deuxième partie consiste à choisir l'opération à effectuer grâce à un système de choix. 
La dernière partie consiste en l'affichage du résultat de l'opération. 

Pour intéragir, l'utilisateur utilise le terminal. Il ne peut calculer que 2 valeurs par opération.

# Projet 2
Le but de ce projet est de réaliser une page html où sera affichée notre CV.
Pour cela, j'ai décidé de ne pas prendre de template déjà faite mais d'écrire le code moi-mếme.
J'ai donc utilisé toutes les fonctions utiles pouvant réaliser les tâches suivantes : écrire un texte et gérer sa taille, afficher une image et choisir son format et d'autres paramètres, insérer un lien amenant vers une autre page internet. 

Nous avons aussi stocké cette page sur un serveur local grâce à Apache. 
Il suffit de configurer un server Apache et d'y spécifier la page et le dossier que l'on veut exporter sur le serveur local. 

# Projet 3
Le but de ce projet est de réaliser une interface sur laquelle nous pouvons afficher différentes informations dont la température du CPU et la température à Paris grâce à Node-Red.
Pour la température du CPU, nous l'avons récupérer grâce à une commande spécifique "vcgencmd measure_temp".
Pour la température à Paris, nous l'avons récupérer grâce à une API d'un site de météo OpenWeather.

Pour afficher ces informations, nous avons utilisé un bloc "change" qui permet de les exporter vers un dashboard.

Source utilisée : https://www.youtube.com/watch?v=tTqgzg4zmwk
