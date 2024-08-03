
# Project Conception de Base de Données pour ABC Corporation


# Contexte du Projet

ABC Corporation est une entreprise spécialisée dans l'importation et l'exportation de produits. Afin de moderniser et d'optimiser la 
gestion de ses activités, l'entreprise souhaite remplacer ses fichiers Excel par une base de données relationnelle. Le projet consiste à analyser les fichiers Excel existants, identifier les entités, attributs et relations, et concevoir une base de données relationnelle complète.


# Organisation du Projet

Le projet est organisé en plusieurs phases, chacune correspondant à une étape clé dans la conception et la mise
en œuvre de la base de données. Voici les principales sections :

# Analyse des Fichiers Excel :

  - Identification des entités, attributs et relations.
  - Création d'un document de spécifications détaillant les entités et leurs relations.
  - Utilisation de Looping pour créer le MCD.
  - Application des règles de normalisation.
  - Conversion du MCD en MLD.
  - Validation des relations et des cardinalités.
  - Conversion du MLD en MPD.



# Étapes pour Prendre en Main le Projet :

  Prérequis :

      - Avoir un accès aux fichiers Excel existants de l’entreprise.
      - Installer le SGBDR choisi (MySQL Server).
      - Avoir les droits nécessaires pour créer et modifier des bases de données sur le SGBDR.
      - Accéder à l'outil collaboratif Excel(feuille style) en ligne utilisé pour le dictionnaire de données et pour la planification Trello.


# Outils Nécessaires et utilusés:

    - SGBDR : Installer MySQL Server pour la gestion de la base de données.
    - Looping : Utiliser Looping pour creer et visualiser les modèles de données(MCD, MLD,..etc).
    - Trello : Utiliser Trello pour la planification et la gestion des tâches
    - Langage de modélisation : Merise.
    - Outil collaboratif :Utiliser excel ( feuille de sytle),pour la planification et la gestion des données.
      

# Clonage du Projet :

Cloner le dépôt Git contenant les fichiers de spécifications, modèles, et scripts SQL.

  Commande :         git clone  https://github.com/MohamedSoumare/projet-abc-cooperation


# Pour Exécution des Scripts SQL :

  - Ouvrer le ficher scripts et exécuter les scripts SQL fournis en suivant les instructions suivants
    pour la création la base de données, les tables et les insertions des données.

 # etape 1 : 

   - Pour creer la base de donnees executé la commande suivant :   
     
                     Create database nom_de_la_base_de_données;
   
   - Pour selection (utilisation) de la base de données  :

                      use nom_de_la_base_de_donnees;

  # etape 2:
     
    - Pour création des  tables faut exécuté la commande suivante :
      
                      Create table nom_de_table; 

  # etape 3:

    - Pour insertion des doonees faut exécuté la commande suivante :

                       Insert into  nom_de_la_table (...) values (...);
  
 
# Vérification et Validation :

    Vérifier la structure de la base de données et valider les données importées.


# Points d'Amélioration

  -  Optimisation des requêtes :
       Analyser les requêtes fréquentes et optimiser les index et les performances.
  
  - Mise en place de sauvegardes automatiques :
      Configurer des sauvegardes régulières de la base de données.

  - Documentation utilisateur :
     Rédiger une documentation détaillée pour les utilisateurs finaux de la base de données.

  - Sécurité des données :
      Mettre en place des mesures de sécurité pour protéger les données sensibles.
      
 
