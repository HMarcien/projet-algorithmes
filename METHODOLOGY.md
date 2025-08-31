# Notre Grille de Réflexion Symbolique

Avant d'écrire la moindre ligne de code, nous analysons chaque problème à travers une grille de lecture en 7 étapes. Cette méthode nous force à construire la solution de manière abstraite et logique, garantissant une compréhension profonde avant l'implémentation.

Voici les 7 étapes de notre réflexion :

### 1. Catégorie
- **Objectif :** Définir la nature fondamentale des objets que nous manipulons.
- **Description :** Il s'agit d'identifier l'univers du problème. Opérons-nous sur des nombres, des séquences, des ensembles, des graphes ? Cette étape pose le cadre conceptuel de base.

### 2. Structure
- **Objectif :** Rendre concrètes les catégories identifiées.
- **Description :** On précise les propriétés des objets : une séquence est-elle un tableau trié ou non ? Peut-elle contenir des doublons ? Quelle est la structure de la sortie attendue (un nombre, une paire, une liste) ?

### 3. Relation
- **Objectif :** Formaliser la condition de succès.
- **Description :** On établit la relation logique ou mathématique qui lie les entrées à la sortie désirée. C'est la formulation exacte de ce que l'on cherche (ex: `a + b = target`).

### 4. Invariant
- **Objectif :** Isoler la "vérité" constante que l'algorithme doit trouver.
- **Description :** L'invariant est la propriété fondamentale que la solution doit satisfaire. C'est souvent la "Relation" vue comme une condition à maintenir ou à atteindre. L'algorithme entier est une quête pour satisfaire cet invariant.

### 5. Transformation
- **Objectif :** Décrire la stratégie globale de résolution.
- **Description :** Comment passer de l'état initial (entrée) à l'état final (sortie) ? On décrit le processus à un haut niveau : une double boucle (force brute), un parcours unique avec mémoire, une approche "diviser pour régner", etc.

### 6. Règle de transition
- **Objectif :** Détailler la logique à chaque étape de la transformation.
- **Description :** C'est le pseudo-code de notre stratégie. Pour chaque élément ou chaque étape, quelles sont les opérations exactes à effectuer ? Quelles décisions prendre ? (ex: "Calculer le complément, le chercher en mémoire, si non trouvé, stocker l'élément courant").

### 7. Idée
- **Objectif :** Identifier l'outil ou le concept clé qui rend la solution efficace.
- **Description :** C'est "l'astuce" ou l'insight final. Il s'agit souvent de choisir la structure de données parfaite (une table de hachage, un tas, un arbre) qui permet à notre règle de transition de s'exécuter de manière optimale.
