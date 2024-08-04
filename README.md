# Conception de Base de Données pour ABC Corporation

## Contexte du Projet

ABC Corporation est une entreprise spécialisée dans l'importation et l'exportation de produits. Afin de moderniser et d'optimiser la gestion de ses activités, l'entreprise souhaite remplacer ses fichiers Excel par une base de données relationnelle. Le projet consiste à analyser les fichiers Excel existants, identifier les entités, attributs et relations, et concevoir une base de données relationnelle complète.

## Organisation du Projet

Le projet est organisé en plusieurs phases, chacune correspondant à une étape clé dans la conception et 
la mise en œuvre de la base de données. Voici les principales étapes :

### Analyse des Fichiers Excel

*** Identification des entités, attributs et relations : *** Examiner les fichiers Excel pour identifier les différents éléments de données.
*** Création d'un document de spécifications : *** Document détaillant les entités et leurs relations.
*** Utilisation de Looping pour créer le MCD : ***  Créer un Modèle Conceptuel de Données (MCD) à l'aide de Looping.
*** Application des règles de normalisation : *** Assurer que la base de données respecte les normes de normalisation.
*** Conversion du MCD en MLD : *** Transformer le Modèle Conceptuel de Données en Modèle Logique de Données (MLD).
*** Validation des relations et des cardinalités : *** Vérifier la cohérence des relations et des cardinalités.
*** Conversion du MLD en MPD : *** Transformer le Modèle Logique de Données en Modèle Physique de Données (MPD).


## Étapes pour Prendre en Main le Projet

### Prérequis

- Accès aux fichiers Excel existants de l’entreprise.
- Installation du SGBDR choisi (MySQL Server).
- Droits nécessaires pour créer et modifier des bases de données sur le SGBDR.
- Accès à l'outil collaboratif Excel (feuille de style) en ligne utilisé pour le dictionnaire de données et pour la planification Trello.

## Outils Nécessaires et Utilisés :

- **SGBDR** : MySQL Server pour la gestion de la base de données.

- **Looping** : Utilisé pour créer et visualiser les modèles de données (MCD, MLD, etc.).
- **Trello** : Utilisé pour la planification et la gestion des tâches.
- **Langage de modélisation** : Merise.
- **Outil collaboratif** : Excel (feuille de style) pour la gestion des données.

## Clonage du Projet

Cloner le dépôt Git contenant les fichiers de spécifications, modèles, et scripts SQL :

```bash
git clone https://github.com/MohamedSoumare/projet-abc-cooperation 

```

# Exécution des Scripts SQL

  1. Ouvrir le fichier de scripts SQL et exécuter les scripts fournis en suivant les instructions pour la création de la base de données, des tables et l'insertion des données.

# Étape 1 : Création de la Base de Données
  
  - exécuter la commande :   CREATE DATABASE nom_de_la_base_de_données;

# Étape 2 : Sélection de la Base de Données

 - exécuter la commande :  USE nom_de_la_base_de_donnees;

# Étape 3 : Création des Tables 
  
   - CREATE TABLE nom_de_table (...);

# Étape 4 : Insertion des Données :
  
  - INSERT INTO nom_de_la_table (...) VALUES (...);

# Vérification et Validation

  Vérifier la structure de la base de données et valider les données importées pour s'assurer qu'elles correspondent aux spécifications.

# Points d'Amélioration

 - Optimisation des requêtes : Analyser les requêtes fréquentes et optimiser les index et les performances.

 - Mise en place de sauvegardes automatiques : Configurer des sauvegardes régulières de la base de données.

 - Documentation utilisateur : Rédiger une documentation détaillée pour les utilisateurs finaux de la base de données.

 - Sécurité des données : Mettre en place des mesures de sécurité pour protéger les données sensibles.


# Auteurs
   Mohamed Bakary Soumaré




