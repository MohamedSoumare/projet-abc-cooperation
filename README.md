# Conception de Base de Données pour ABC Corporation

## Contexte du Projet

ABC Corporation est une entreprise spécialisée dans l'importation et l'exportation de produits. Afin de moderniser et d'optimiser la gestion de ses activités, l'entreprise souhaite remplacer ses fichiers Excel par une base de données relationnelle. Le projet consiste à analyser les fichiers Excel existants, identifier les entités, attributs et relations, et concevoir une base de données relationnelle complète.

## Organisation du Projet

Le projet est organisé en plusieurs phases, chacune correspondant à une étape clé dans la conception et la mise en œuvre de la base de données. Voici les principales étapes :

- **Aanalyse de données** Ce  projet consiste à analyser les fichiers Excel existants, identifier les entités, attributs et relations, et concevoir une base de données relationnelle complète.
- **Preparation de l'environnement de travail**, Cette étape a pour objectif d'avoir un environnement de travail, organiser avec des installation et de configuration necessaire.
- **Conception de la base de données**, Cette étape consiste à concevoir la structure de la base de données, incluant les tables, les champs, les clés primaires, les clés étrangères, les contraintes et les relations entre les tables.

## Structure

- **Création d'un document(dictionnaire_donnees.xsl) :** Document détaillant les entités et leurs relations réalise avec excel.
- **Utilisation de Looping pour créer le MCD :**  Créer un Modèle Conceptuel de Données (MCD) à l'aide de Looping.
- **Conversion du MCD en MLD :** Transformer le Modèle Conceptuel de Données en Modèle Logique de Données (MLD).
- **Conversion du MLD en MPD :** Transformer le Modèle Logique de Données en Modèle Physique de Données (MPD).
- **Rapport.pdf :**  Resumant les problémes renconté tout au long du projet, les solutions apporteées et les recommandations .


#### Étapes pour Prendre en Main le Projet

Installation des outils nécessaires pour utitlusées le projet :

- *** SGBDR *** : MySQL Server pour la gestion de la base de données. [mysql server](https://https://dev.mysql.com/downloads/installer/)
- *** Looping *** : Utilisé pour créer et visualiser les modèles de données.
- *** Trello *** : Utilisé pour la planification et la gestion des tâches.
- *** Langage de modélisation *** : Merise.
- *** Outil collaboratif *** : Excel (feuille de style) pour la gestion des données.

Après l'installation de MySQL avec les configurations nécessaires, vérifier l'installation avec la commande suivante :

```bash
    mysql --version
```

### Pour importer la base de données 

### Cloner le Projet

 Pour cloner le dépôt Git contenant les fichiers de spécifications, modèles, et scripts SQL excuter la commande suivant:

```bash

git clone https://github.com/MohamedSoumare/projet-abc-cooperation 

```

### Exécution des Scripts SQL
 
 Ouvrir le fichier des scripts SQL et exécuter les scripts fournis en suivant les instructions pour la création de la base de données.

*** Étape 1 : *** Création de la Base de Données

  CREATE DATABASE nom_de_la_base_de_données;

*** Étape 2 : *** Sélection de la Base de Données

    USE nom_de_la_base_de_données;

*** Étape 3 : *** Création des Tables
    
    CREATE TABLE nom_de_table (...);


#### Points d'Amélioration

1. Optimisation des requêtes : Analyser les requêtes fréquentes et optimiser les index et les performances.

2. Mise en place de sauvegardes automatiques : Configurer des sauvegardes régulières de la base de données.

3. Documentation utilisateur : Rédiger une documentation détaillée pour les utilisateurs finaux de la base de données.

4. Sécurité des données : Mettre en place des mesures de sécurité pour protéger les données sensibles.

#### Auteurs
  
- [@MohamedSoumare](https://github.com/MohamedSoumare)



