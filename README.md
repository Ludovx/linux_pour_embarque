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

# Projet 4
NB : Ce projet a été réalisé en binôme. Celui-ci est donc composé de : FLORES Thibault et DUVAL Ludovic

Pour ce projet, nous allons utiliser deux RaspberryPI. Le but du projet est de connecter les deux cartes à l'aide d'un Broker qui, dans notre cas, est Mosquitto. 
Le but était, dans un premier temps, d'envoyer différentes informations provenants d'une des cartes à l'autre carte afin qu'elle les affiche sur un dashboard. 
Les informations en question sont des mesures de température, pression, humidité et accélération. 
Ces mesures sont réalisées à l'aide d'un module supplémentaire de la carte Raspberry appelé Sense-Hat.

Dans la pratique, il se trouve que le Sense-Hat ne peut pas communiquer à la fois les informations d'environnement (température, pression et humidité) et l'accélération.

Nous avons donc décidé de modifier l'objectif du projet : une des deux cartes enverra les informations d'environnement à l'autre, et l'autre enverra les informations
d'accélération à l'autre.

Ainsi, nous utilisons deux Sense-Hat, montés chacun sur une des deux cartes, que nous utilisons pour capter les différentes informations.

Pour effectuer ce projet, nous avons utilisé Node-Red. Nous avons notamment utilisé certains blocs trouvés sur ce lien GitHub : 
https://github.com/mpolinowski/PiSenseHat-Node-RED

# Projet 5
Le but de ce projet était, dans un premier temps, de prendre en main la technologie BLE et de l'utiliser afin de transmettre des informations.
Dans un deuxième temps, le but était de créer un buildroot et d'y intégrer notre interface BLE.

Lors de la réalisation de ce projet, j'ai rencontré énormément de problèmes et je suis dans l'incapacité de déposer un travail complet et totalement fonctionnel. 

La documentation utilisée pour faire ce projet fut celle fournie dans le drive de description du projet. 
