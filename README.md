# Conception de Base de Données pour ABC Corporation

## Contexte du Projet

ABC Corporation est une entreprise spécialisée dans l'importation et l'exportation de produits. Afin de moderniser et d'optimiser la gestion de ses activités, l'entreprise souhaite remplacer ses fichiers Excel par une base de données relationnelle. Le projet consiste à analyser les fichiers Excel existants, identifier les entités, attributs et relations, et concevoir une base de données relationnelle complète.

## Organisation du Projet

Le projet est organisé en plusieurs phases, chacune correspondant à une étape clé dans la conception et 
la mise en œuvre de la base de données. Voici les principales étapes :

### Structure
#### Analyse des Fichiers Excel

*** Création d'un document(dictionnaire_donnees.xsl)  en identifiant les différents éléments de données : *** Document détaillant les entités et leurs relations.
*** Utilisation de Looping pour créer le MCD : ***  Créer un Modèle Conceptuel de Données (MCD) à l'aide de Looping.
*** Application des règles de normalisation : *** Assurer que la base de données respecte les normes de normalisation.
*** Conversion du MCD en MLD : *** Transformer le Modèle Conceptuel de Données en Modèle Logique de Données (MLD).
*** Conversion du MLD en MPD : *** Transformer le Modèle Logique de Données en Modèle Physique de Données (MPD).
*** Rapport.pdf : ***   Resumant les problémes renconté tout au long du projet, les solutions apporteées et les recommandations .


## Étapes pour Prendre en Main le Projet


## Installation des outils nécessaires pour utitlusées le projet :

- **SGBDR** : MySQL Server pour la gestion de la base de données. [mysql server](https://https://dev.mysql.com/downloads/installer/)
- **Looping** : Utilisé pour créer et visualiser les modèles de données (MCD, MLD, etc.).
- **Trello** : Utilisé pour la planification et la gestion des tâches.
- **Langage de modélisation** : Merise.
- **Outil collaboratif** : Excel (feuille de style) pour la gestion des données.





## Clonage du Projet

Cloner le dépôt Git contenant les fichiers de spécifications, modèles, et scripts SQL :

```bash

git clone https://github.com/MohamedSoumare/projet-abc-cooperation 

```

# Points d'Amélioration

 - Optimisation des requêtes : Analyser les requêtes fréquentes et optimiser les index et les performances.

 - Mise en place de sauvegardes automatiques : Configurer des sauvegardes régulières de la base de données.

 - Documentation utilisateur : Rédiger une documentation détaillée pour les utilisateurs finaux de la base de données.

 - Sécurité des données : Mettre en place des mesures de sécurité pour protéger les données sensibles.


# Auteurs
  
Mohamed Bakary Soumaré




