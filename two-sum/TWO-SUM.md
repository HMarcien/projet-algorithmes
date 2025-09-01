# Analyse du Problème : LC 1 – Two Sum

Ce document résume l'analyse du problème "Two Sum" en utilisant notre grille de réflexion symbolique. L'objectif est de passer de l'énoncé à une solution optimale de manière structurée avant l'implémentation.

---

### 1. Catégorie

* **Définition :** L'univers du problème est composé de deux types d'objets : des **nombres entiers** (`integer`) et une **séquence** (`sequence`) qui les contient.
* **Analyse :** Cette étape fondamentale nous ancre sur le fait que nous manipulons une collection où la position (l'**indice**) de chaque élément est une information pertinente et doit être conservée, ce qui est crucial pour la résolution du problème.

---

### 2. Structure

* **Définition :** La séquence d'entrée est un **tableau non trié** d'entiers. La sortie attendue est une **paire d'indices**.
* **Analyse :** La propriété **non trié** est l'information la plus critique ici. Elle écarte les algorithmes qui reposent sur des données ordonnées (comme l'approche des deux pointeurs) et nous oriente vers des stratégies qui ne dépendent pas de l'ordre, comme l'utilisation d'une table de hachage.

---

### 3. Relation

* **Définition :** La relation formelle qui définit une solution est la conjonction de deux conditions pour deux indices `i` et `j` : `nums[i] + nums[j] = target` ET `i ≠ j`.
* **Analyse :** Cette étape traduit l'énoncé du problème en une condition logique et mathématique précise. C'est le test exact que notre algorithme devra effectuer pour valider une solution.

---

### 4. Invariant

* **Définition :** L'invariant est la condition définie dans la "Relation". C'est la "vérité" unique que notre algorithme a pour mission de trouver au sein des données.
* **Analyse :** En considérant cette relation comme l'invariant du problème, on se concentre sur l'objectif final de la recherche. Toute opération de l'algorithme doit être évaluée sur sa capacité à nous rapprocher de la découverte d'une paire qui satisfait cet invariant.

---

### 5. Transformation

* **Définition :** La stratégie globale choisie est un **parcours unique** de la séquence, aidé par une structure de **mémoire** pour stocker les éléments déjà visités.
* **Analyse :** C'est le choix architectural clé. En optant pour une passe unique (complexité en O(n)) plutôt qu'un double parcours (complexité en O(n²)), nous posons les bases d'une solution efficace. La question centrale de cette transformation est : "Pour l'élément actuel, ai-je déjà rencontré son complément ?".

---

### 6. Règle de transition

* **Définition :** À chaque étape du parcours (pour un élément `x` à l'indice `i`) :
    1.  Calculer le complément `y = target - x`.
    2.  Chercher `y` dans la mémoire.
    3.  Si `y` est trouvé (à un indice `j`), la solution est `(j, i)`.
    4.  Sinon, ajouter `x` et son indice `i` à la mémoire pour les étapes futures.
* **Analyse :** Cette règle transforme la stratégie globale en un pseudo-code clair et exécutable. Elle définit précisément les opérations requises à chaque itération : une recherche et une potentielle insertion.

---

### 7. Idée

* **Définition :** L'idée finale est d'implémenter la "mémoire" à l'aide d'un **dictionnaire** ou d'une **table de hachage** (*hash map*).
* **Analyse :** C'est la pièce qui concrétise l'efficacité de l'algorithme. La table de hachage offre des performances en temps moyen constant (O(1)) pour la recherche et l'insertion, ce qui permet à la règle de transition de s'exécuter de manière optimale et garantit la complexité temporelle globale de O(n) de notre solution.
