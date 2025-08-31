## 1. Structures de données de base

### Listes / Tableaux
- LC 1 – Two Sum (Easy)
- LC 121 – Best Time to Buy and Sell Stock (Easy)
- LC 238 – Product of Array Except Self (Medium)
- LC 53 – Maximum Subarray (Medium)
- LC 56 – Merge Intervals (Medium)

### Piles et Files
- LC 20 – Valid Parentheses (Easy)
- LC 155 – Min Stack (Medium)
- LC 150 – Evaluate Reverse Polish Notation (Medium)
- LC 739 – Daily Temperatures (Medium)
- LC 239 – Sliding Window Maximum (Hard)

### Arbres binaires
- LC 94 – Binary Tree Inorder Traversal (Easy)
- LC 104 – Maximum Depth of Binary Tree (Easy)
- LC 101 – Symmetric Tree (Easy)
- LC 236 – Lowest Common Ancestor of a Binary Tree (Medium)
- LC 297 – Serialize and Deserialize Binary Tree (Hard)

### Hash Tables
- LC 242 – Valid Anagram (Easy)
- LC 49 – Group Anagrams (Medium)
- LC 560 – Subarray Sum Equals K (Medium)
- LC 146 – LRU Cache (Medium/Hard)
- LC 290 – Word Pattern (Easy)

---

## 2. Algorithmes de tri (Sorting)
- LC 88 – Merge Sorted Array (Easy)
- LC 75 – Sort Colors (Medium, Dutch Flag Problem)
- LC 56 – Merge Intervals (Medium)
- LC 179 – Largest Number (Medium)
- LC 253 – Meeting Rooms II (Medium)
- LC 215 – Kth Largest Element in an Array (Medium)

---

## 3. Recherche (Searching)

### Recherche dichotomique
- LC 704 – Binary Search (Easy)
- LC 35 – Search Insert Position (Easy)
- LC 33 – Search in Rotated Sorted Array (Medium)
- LC 153 – Find Minimum in Rotated Sorted Array (Medium)
- LC 4 – Median of Two Sorted Arrays (Hard)

### DFS / BFS
- LC 200 – Number of Islands (Medium)
- LC 695 – Max Area of Island (Medium)
- LC 79 – Word Search (Medium)
- LC 286 – Walls and Gates (Medium)
- LC 130 – Surrounded Regions (Medium)

---

## 4. Graphes

### Parcours / Traversals
- LC 133 – Clone Graph (Medium)
- LC 207 – Course Schedule (Medium, topological sort)
- LC 210 – Course Schedule II (Medium)
- LC 323 – Number of Connected Components in an Undirected Graph (Medium)
- LC 127 – Word Ladder (Hard)

### Algorithmes classiques
- LC 743 – Network Delay Time (Medium, Dijkstra)
- LC 1135 – Connecting Cities With Minimum Cost (Medium, Prim/Kruskal)
- LC 332 – Reconstruct Itinerary (Hard, Eulerian path)

---

## 5. Programmation dynamique (DP)

### Fondamentaux
- LC 70 – Climbing Stairs (Easy)
- LC 198 – House Robber (Medium)
- LC 62 – Unique Paths (Medium)
- LC 322 – Coin Change (Medium)
- LC 300 – Longest Increasing Subsequence (Medium)

### Avancés
- LC 72 – Edit Distance (Hard)
- LC 139 – Word Break (Medium)
- LC 97 – Interleaving String (Hard)
- LC 10 – Regular Expression Matching (Hard)
- LC 312 – Burst Balloons (Hard)

---

## 6. Concepts avancés & Greedy

- LC 53 – Maximum Subarray (Medium, Kadane’s Algo)
- LC 55 – Jump Game (Medium, greedy)
- LC 134 – Gas Station (Medium, greedy)
- LC 3 – Longest Substring Without Repeating Characters (Medium, sliding window)
- LC 76 – Minimum Window Substring (Hard, sliding window avancé)
- LC 208 – Implement Trie (Medium)
- LC 211 – Add and Search Word (Medium)

---

## 7. Consensus & Synchronisation
- Paxos (accord distribué tolérant aux fautes)
- Raft (simplifié, utilisé dans Etcd, Consul, CockroachDB)
- Viewstamped Replication
- PBFT (Byzantine Fault Tolerance)
- Lamport Timestamps (ordre partiel d’événements)
- Vector Clocks (Cassandra, DynamoDB)
- Chandy–Lamport Snapshot (capture d’état global)
- Bully Algorithm / Chang–Roberts (élection de leader)

---

## 8. Structures probabilistes & Big Data
- **HyperLogLog** : estimation cardinalité (Redis, BigQuery)
- **Bloom Filter** : appartenance approximative (Cassandra, Bigtable)
- **Count–Min Sketch** : estimation fréquences (streaming)
- **Skip Lists** : structures d’index (Redis)
- **Consistent Hashing** : partition de données distribuées (Cassandra, DynamoDB)

🔹 LeetCode liés :
- LC 1206 – Design Skiplist (Hard)
- LC 129 (Premium) – Consistent Hashing

---

## 9. Réseaux & Serveurs
- Load Balancing : Round Robin, Least Connections, Rendezvous Hashing
- Scheduling : Round Robin, Shortest Job First, Fair Queueing
- TCP Congestion Control : AIMD, TCP Cubic

---

## 10. Stockage & Bases Distribuées
- Merkle Trees (Git, Dynamo, IPFS)
- Gossip Protocols (propagation dans Cassandra)
- CRDTs (compteurs, sets sans conflits)
- Quorum Reads/Writes (MongoDB, Cassandra)
- Erasure Coding (Reed–Solomon, stockage tolérant aux pannes)

---

## 11. Algorithmes de Streaming & Big Data
- MapReduce (Google, Hadoop, Spark)
- Shuffle & Sort (Spark/Hadoop internes)
- Reservoir Sampling (échantillon uniforme sur flux infini)
- Online Quantile Estimation (streaming median, approx percentiles)
- Straggler Mitigation (backup tasks dans MapReduce)
