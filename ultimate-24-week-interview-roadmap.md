# 🚀 Ultimate 24-Week Engineering Interview Mastery Roadmap
*From Junior to Senior-Ready: Complete Technical Interview Preparation*

## 📊 Executive Summary
- **Duration**: 24 weeks (6 months)
- **Daily Commitment**: 3-4 hours
- **Target**: Mid to Senior SWE roles at FAANG/top-tier companies
- **Total Problems**: 250+ (pattern-focused, not volume-focused)
- **System Designs**: 20+
- **Low-Level Designs**: 12+
- **Production Projects**: 12
- **Behavioral Stories**: 15+

## 🎯 Pre-Start Setup (Week 0)

### Repository Structure
```bash
git init interview-mastery-2025
├── README.md
├── progress-tracker.md
├── coding/
│   ├── patterns/
│   ├── company-specific/
│   └── daily/
├── system-design/
│   ├── studies/
│   └── diagrams/
├── low-level-design/
│   └── implementations/
├── projects/
│   ├── distributed-systems/
│   ├── microservices/
│   └── full-stack/
├── sql/
│   └── queries/
├── behavioral/
│   └── star-stories.md
└── resources/
    └── cheatsheets/
```

### Daily Schedule Template
```yaml
Weekday (3.5 hours):
  06:00-06:15: Review yesterday + plan today
  06:15-07:45: Coding problems (2-3 problems)
  12:00-12:30: DesignGurus video lesson
  19:00-20:00: System/Low-level design
  20:00-20:30: Project work
  20:30-21:00: SQL/Behavioral/Review

Weekend (4-5 hours):
  Saturday: Mock interviews + weak areas
  Sunday: Project deep work + planning
```

### GitHub Issue Template
```markdown
## Problem: [LeetCode #] Problem Name
**Date**: YYYY-MM-DD
**Time Taken**: __ minutes
**Pattern**: [Pattern name]
**Difficulty**: Easy/Medium/Hard

### Approach
[Your approach]

### Mistakes
[What went wrong]

### Key Learning
[What to remember]

### Revisit Date
[When to redo]
```

---

## 📅 PHASE 1: FOUNDATIONS (Weeks 1-6)
*Master fundamental patterns and build confidence*

## Week 1: Arrays, Hashing, Two Pointers + SQL Fundamentals

### Day 1 (Monday) - 3.5 hours

**06:00-07:45: Core Patterns Introduction**
- [ ] [Contains Duplicate](https://neetcode.io/problems/duplicate-integer) - HashSet pattern
- [ ] [Valid Anagram](https://neetcode.io/problems/is-anagram) - Character frequency
- [ ] [Two Sum](https://neetcode.io/problems/two-integer-sum) - HashMap complement
- [ ] Create pattern notes: `/patterns/hashing.md`

**12:00-12:30: DesignGurus**
- [ ] System Design Fundamentals - Chapter 1: Scale & Performance

**19:00-21:00: Evening Session**
- [ ] SQL Basics: SELECT, WHERE, ORDER BY, LIMIT
- [ ] System Design: Load Balancers (L4 vs L7)
- [ ] Project: Setup Docker environment
- [ ] Behavioral: STAR story #1 - "Biggest technical challenge"

### Day 2 (Tuesday) - 3.5 hours

**06:00-07:45: Array Manipulation**
- [ ] [Group Anagrams](https://neetcode.io/problems/anagram-groups) - Sorted string as key
- [ ] [Top K Frequent Elements](https://neetcode.io/problems/top-k-frequent-elements) - Bucket sort
- [ ] [Product of Array Except Self](https://neetcode.io/problems/products-of-array-discluding-self) - Prefix/suffix

**12:00-12:30: DesignGurus**
- [ ] SQL for Tech Interviews - JOINs

**19:00-21:00: System Design & Project**
- [ ] SQL: INNER, LEFT, RIGHT, FULL OUTER JOIN
- [ ] Low-Level Design: OOD principles introduction
- [ ] Project: Basic rate limiter with Redis (token bucket)

### Day 3 (Wednesday) - 3.5 hours

**06:00-07:45: Two Pointers Pattern**
- [ ] [Valid Palindrome](https://neetcode.io/problems/is-palindrome)
- [ ] [3Sum](https://neetcode.io/problems/three-integer-sum)
- [ ] [Container With Most Water](https://neetcode.io/problems/max-water-container)

**12:00-12:30: DesignGurus**
- [ ] Grokking OOD Interview - Introduction

**19:00-21:00: Database & Design**
- [ ] SQL: GROUP BY, HAVING, Aggregate functions
- [ ] System Design: Caching strategies (Redis patterns)
- [ ] OOD: Design Parking Lot System - Part 1

### Day 4 (Thursday) - 3.5 hours

**06:00-07:45: Complex Arrays**
- [ ] [Longest Consecutive Sequence](https://neetcode.io/problems/longest-consecutive-sequence)
- [ ] [Valid Sudoku](https://neetcode.io/problems/valid-sudoku)
- [ ] [Encode/Decode Strings](https://neetcode.io/problems/string-encode-and-decode)

**12:00-12:30: DesignGurus**
- [ ] SOLID Principles - Single Responsibility

**19:00-21:00: Advanced Topics**
- [ ] SQL: Subqueries and CTEs
- [ ] OOD: Complete Parking Lot System
- [ ] Behavioral: STAR story #2 - "Leadership without authority"

### Day 5 (Friday) - 3.5 hours

**06:00-07:45: Hard Problems**
- [ ] [Trapping Rain Water](https://neetcode.io/problems/trapping-rain-water) (H)
- [ ] [First Missing Positive](https://leetcode.com/problems/first-missing-positive/) (H)
- [ ] Review week's patterns

**12:00-12:30: DesignGurus**
- [ ] System Design Fundamentals - Chapter 2: Networking

**19:00-21:00: Project Focus**
```python
# Build: Distributed Rate Limiter
- Token bucket algorithm
- Redis for distributed state
- Support multiple strategies
- Handle 10K requests/sec
- Monitoring with Prometheus
```

### Weekend

**Saturday (4 hours)**
- 09:00-10:00: Mock coding interview (Pramp)
- 10:00-11:00: Review and redo 3 hardest problems
- 11:00-12:00: SQL practice problems
- 14:00-15:00: System Design: URL Shortener research

**Sunday (4 hours)**
- 09:00-11:00: Complete Rate Limiter project
- 11:00-12:00: Read DDIA Chapter 1
- 14:00-15:00: Plan Week 2 + create GitHub issues

---

## Week 2: Sliding Window, Stack, Queues + Database Design

### Day 6 (Monday) - 3.5 hours

**06:00-07:45: Sliding Window Introduction**
- [ ] [Best Time to Buy/Sell Stock](https://neetcode.io/problems/buy-and-sell-crypto)
- [ ] [Longest Substring Without Repeating](https://neetcode.io/problems/longest-substring-without-duplicates)
- [ ] [Longest Repeating Character Replacement](https://neetcode.io/problems/longest-repeating-substring-with-replacement)

**12:00-12:30: DesignGurus**
- [ ] Database Fundamentals - Normalization

**19:00-21:00: Database & Design**
- [ ] Database: 1NF, 2NF, 3NF, BCNF
- [ ] System Design: URL Shortener - Requirements & capacity
- [ ] SQL: Window functions (ROW_NUMBER, RANK)

### Day 7 (Tuesday) - 3.5 hours

**06:00-07:45: Advanced Sliding Window**
- [ ] [Permutation in String](https://neetcode.io/problems/permutation-string)
- [ ] [Minimum Window Substring](https://neetcode.io/problems/minimum-window-with-characters)
- [ ] [Sliding Window Maximum](https://leetcode.com/problems/sliding-window-maximum/)

**12:00-12:30: DesignGurus**
- [ ] Grokking OOD - Elevator System

**19:00-21:00: Advanced Database**
- [ ] Database: Indexing strategies (B-tree, Hash, GiST)
- [ ] OOD: Design Elevator System
- [ ] Project: Implement consistent hashing

### Day 8 (Wednesday) - 3.5 hours

**06:00-07:45: Stack Fundamentals**
- [ ] [Valid Parentheses](https://neetcode.io/problems/validate-parentheses)
- [ ] [Min Stack](https://neetcode.io/problems/minimum-stack)
- [ ] [Evaluate Reverse Polish Notation](https://neetcode.io/problems/evaluate-reverse-polish-notation)

**12:00-12:30: DesignGurus**
- [ ] SOLID - Open/Closed Principle

**19:00-21:00: System Design**
- [ ] SQL: Stored procedures and functions
- [ ] System Design: URL Shortener - API design
- [ ] Behavioral: STAR story #3 - "Biggest failure and learning"

### Day 9 (Thursday) - 3.5 hours

**06:00-07:45: Advanced Stack**
- [ ] [Daily Temperatures](https://neetcode.io/problems/daily-temperatures)
- [ ] [Car Fleet](https://neetcode.io/problems/car-fleet)
- [ ] [Largest Rectangle in Histogram](https://neetcode.io/problems/largest-rectangle-in-histogram)

**12:00-12:30: DesignGurus**
- [ ] Design Patterns - Singleton, Factory

**19:00-21:00: Advanced Topics**
- [ ] Database: Transactions and ACID properties
- [ ] OOD: Design Library Management System
- [ ] Design Patterns: Implementation practice

### Day 10 (Friday) - 3.5 hours

**06:00-07:45: Complex Stack Problems**
- [ ] [Basic Calculator](https://leetcode.com/problems/basic-calculator/)
- [ ] [Remove K Digits](https://leetcode.com/problems/remove-k-digits/)
- [ ] Pattern review: Monotonic stack

**12:00-12:30: DesignGurus**
- [ ] Database - CAP Theorem

**19:00-21:00: Project Day**
```python
# Build: Distributed Cache
- Consistent hashing with virtual nodes
- LRU eviction policy
- Replication factor = 3
- Handle node failures gracefully
- Sub-millisecond latency
```

### Weekend

**Saturday (4 hours)**
- 09:00-10:00: Stack/Queue problems review
- 10:00-11:00: SQL complex queries practice
- 11:00-12:00: URL Shortener design completion
- 14:00-15:00: Mock system design interview

**Sunday (4 hours)**
- 09:00-11:00: Complete Distributed Cache project
- 11:00-12:00: Database sharding strategies study
- 14:00-15:00: Week 3 planning

---

## Week 3: Binary Search, Linked Lists, Trees Intro

### Day 11 (Monday) - 3.5 hours

**06:00-07:45: Binary Search Mastery**
- [ ] [Binary Search](https://neetcode.io/problems/binary-search)
- [ ] [Search 2D Matrix](https://neetcode.io/problems/search-2d-matrix)
- [ ] [Koko Eating Bananas](https://neetcode.io/problems/eating-bananas)

**12:00-12:30: DesignGurus**
- [ ] Database - Sharding strategies

**19:00-21:00: Database & Design**
- [ ] Database: Range vs Hash sharding
- [ ] System Design: Design Pastebin
- [ ] SOLID: Liskov Substitution Principle

### Day 12 (Tuesday) - 3.5 hours

**06:00-07:45: Advanced Binary Search**
- [ ] [Find Min in Rotated Array](https://neetcode.io/problems/find-minimum-in-rotated-sorted-array)
- [ ] [Search in Rotated Array](https://neetcode.io/problems/search-rotated-sorted-array)
- [ ] [Time-Based Key-Value Store](https://neetcode.io/problems/time-based-key-value-store)

**12:00-12:30: DesignGurus**
- [ ] OOD - Amazon Shopping System

**19:00-21:00: Advanced Design**
- [ ] Database: Master-slave vs Multi-master replication
- [ ] OOD: Design Amazon - Products & Cart
- [ ] Design Patterns: Observer, Strategy patterns

### Day 13 (Wednesday) - 3.5 hours

**06:00-07:45: Linked List Basics**
- [ ] [Reverse Linked List](https://neetcode.io/problems/reverse-linked-list)
- [ ] [Merge Two Sorted Lists](https://neetcode.io/problems/merge-two-sorted-linked-lists)
- [ ] [Linked List Cycle](https://neetcode.io/problems/linked-list-cycle-detection)

**12:00-12:30: DesignGurus**
- [ ] SQL - Query optimization

**19:00-21:00: Optimization & Design**
- [ ] SQL: EXPLAIN ANALYZE deep dive
- [ ] System Design: Chat Application - Part 1
- [ ] Behavioral: STAR story #4 - "Conflict resolution"

### Day 14 (Thursday) - 3.5 hours

**06:00-07:45: Advanced Linked Lists**
- [ ] [Reorder List](https://neetcode.io/problems/reorder-linked-list)
- [ ] [Remove Nth from End](https://neetcode.io/problems/remove-node-from-end-of-linked-list)
- [ ] [Copy List with Random Pointer](https://neetcode.io/problems/copy-linked-list-with-random-pointer)

**12:00-12:30: DesignGurus**
- [ ] SOLID - Interface Segregation

**19:00-21:00: NoSQL & Design**
- [ ] Database: Document vs Key-Value vs Graph stores
- [ ] OOD: Design Parking Garage with Payment System
- [ ] SOLID principles review

### Day 15 (Friday) - 3.5 hours

**06:00-07:45: Trees Introduction**
- [ ] [Invert Binary Tree](https://neetcode.io/problems/invert-a-binary-tree)
- [ ] [Maximum Depth](https://neetcode.io/problems/depth-of-binary-tree)
- [ ] [Same Tree](https://neetcode.io/problems/same-binary-tree)

**12:00-12:30: DesignGurus**
- [ ] Microservices - Introduction

**19:00-21:00: Project Day**
```python
# Build: Real-time Chat Application
- WebSocket implementation
- Redis pub/sub for rooms
- PostgreSQL for persistence
- Message delivery receipts
- Online presence indicators
```

### Weekend

**Saturday (4 hours)**
- 09:00-10:00: Binary search variations practice
- 10:00-11:00: Linked list problems review
- 11:00-12:00: Tree traversals practice
- 14:00-15:00: Mock coding interview

**Sunday (4 hours)**
- 09:00-11:00: Complete Chat Application
- 11:00-12:00: NoSQL databases comparison
- 14:00-15:00: Week 4 planning

---

## Week 4: Trees Deep Dive & Recursion Mastery

### Day 16 (Monday) - 3.5 hours

**06:00-07:45: Tree Traversals**
- [ ] [Binary Tree Level Order](https://neetcode.io/problems/level-order-traversal-of-binary-tree)
- [ ] [Binary Tree Right Side View](https://neetcode.io/problems/binary-tree-right-side-view)
- [ ] [Validate BST](https://neetcode.io/problems/valid-binary-search-tree)

**12:00-12:30: DesignGurus**
- [ ] Art of Recursion - Tree patterns

**19:00-21:00: Recursion & Design**
- [ ] Recursion patterns in trees
- [ ] System Design: Instagram Feed - Part 1
- [ ] Database: Time-series databases

### Day 17 (Tuesday) - 3.5 hours

**06:00-07:45: BST Operations**
- [ ] [Kth Smallest in BST](https://neetcode.io/problems/kth-smallest-element-in-a-bst)
- [ ] [LCA of BST](https://neetcode.io/problems/lowest-common-ancestor-in-bst)
- [ ] [Delete Node in BST](https://leetcode.com/problems/delete-node-in-a-bst/)

**12:00-12:30: DesignGurus**
- [ ] OOD - Chess Game

**19:00-21:00: Advanced Design**
- [ ] OOD: Design Chess Game - Part 1
- [ ] Microservices: Service Discovery patterns
- [ ] Behavioral: STAR story #5 - "Innovation/creativity"

### Day 18 (Wednesday) - 3.5 hours

**06:00-07:45: Tree Construction**
- [ ] [Construct from Preorder/Inorder](https://neetcode.io/problems/binary-tree-from-preorder-and-inorder-traversal)
- [ ] [Serialize/Deserialize Tree](https://neetcode.io/problems/serialize-and-deserialize-binary-tree)
- [ ] [Diameter of Binary Tree](https://neetcode.io/problems/diameter-of-a-binary-tree)

**12:00-12:30: DesignGurus**
- [ ] SOLID - Dependency Inversion

**19:00-21:00: Database & Design**
- [ ] Database: Graph databases (Neo4j)
- [ ] System Design: Instagram Feed - Part 2
- [ ] Complete SOLID principles implementation

### Day 19 (Thursday) - 3.5 hours

**06:00-07:45: Complex Trees**
- [ ] [Binary Tree Max Path Sum](https://neetcode.io/problems/binary-tree-maximum-path-sum)
- [ ] [Count Good Nodes](https://neetcode.io/problems/count-good-nodes-in-binary-tree)
- [ ] [LCA of Binary Tree](https://neetcode.io/problems/lowest-common-ancestor-of-a-binary-tree)

**12:00-12:30: DesignGurus**
- [ ] Concurrency - Introduction

**19:00-21:00: Concurrency & Design**
- [ ] Concurrency: Threads vs Processes
- [ ] OOD: Design Online Shopping Cart
- [ ] Design Patterns: Decorator, Adapter

### Day 20 (Friday) - 3.5 hours

**06:00-07:45: Tries**
- [ ] [Implement Trie](https://neetcode.io/problems/implement-trie-prefix-tree)
- [ ] [Word Search II](https://neetcode.io/problems/word-search-ii)
- [ ] [Design Add/Search Words](https://neetcode.io/problems/add-and-search-word)

**12:00-12:30: DesignGurus**
- [ ] Microservices - API Gateway

**19:00-21:00: Project Day**
```python
# Build: Distributed Task Queue
- Priority queue implementation
- Worker pool management
- Retry with exponential backoff
- Dead letter queue
- Monitoring dashboard
```

### Weekend

**Saturday (4 hours)**
- 09:00-10:00: Tree problems review
- 10:00-11:00: Recursion patterns practice
- 11:00-12:00: Mock system design - Instagram
- 14:00-15:00: Concurrency problems

**Sunday (4 hours)**
- 09:00-11:00: Complete Task Queue project
- 11:00-12:00: Graph databases exploration
- 14:00-15:00: Week 5 planning

---

## Week 5: Heaps, Backtracking & Advanced OOD

### Day 21 (Monday) - 3.5 hours

**06:00-07:45: Heap Fundamentals**
- [ ] [Kth Largest Element](https://neetcode.io/problems/kth-largest-element-in-an-array)
- [ ] [K Closest Points](https://neetcode.io/problems/k-closest-points-to-origin)
- [ ] [Task Scheduler](https://neetcode.io/problems/task-scheduler)

**12:00-12:30: DesignGurus**
- [ ] Concurrency - Race conditions

**19:00-21:00: Concurrency & Design**
- [ ] Concurrency: Race conditions and deadlocks
- [ ] System Design: YouTube - Part 1
- [ ] SQL: Advanced JOINs optimization

### Day 22 (Tuesday) - 3.5 hours

**06:00-07:45: Advanced Heaps**
- [ ] [Find Median from Stream](https://neetcode.io/problems/find-median-from-data-stream)
- [ ] [Merge K Sorted Lists](https://neetcode.io/problems/merge-k-sorted-linked-lists)
- [ ] [Design Twitter](https://neetcode.io/problems/design-twitter)

**12:00-12:30: DesignGurus**
- [ ] OOD - Hotel Booking System

**19:00-21:00: OOD & Microservices**
- [ ] OOD: Design Hotel Booking System
- [ ] Microservices: Circuit Breaker pattern
- [ ] Behavioral: STAR story #6 - "Customer obsession"

### Day 23 (Wednesday) - 3.5 hours

**06:00-07:45: Backtracking Basics**
- [ ] [Subsets](https://neetcode.io/problems/subsets)
- [ ] [Subsets II](https://neetcode.io/problems/subsets-ii)
- [ ] [Permutations](https://neetcode.io/problems/permutations)

**12:00-12:30: DesignGurus**
- [ ] Concurrency - Locks and Semaphores

**19:00-21:00: Advanced Topics**
- [ ] Concurrency: Mutexes, Semaphores implementation
- [ ] System Design: YouTube - Part 2 (CDN)
- [ ] Database: CAP theorem applications

### Day 24 (Thursday) - 3.5 hours

**06:00-07:45: Advanced Backtracking**
- [ ] [Combination Sum](https://neetcode.io/problems/combination-sum)
- [ ] [Word Search](https://neetcode.io/problems/word-search)
- [ ] [N-Queens](https://neetcode.io/problems/n-queens)

**12:00-12:30: DesignGurus**
- [ ] OOD - Uber System

**19:00-21:00: Complex Design**
- [ ] OOD: Design Uber (matching algorithm)
- [ ] Database: Consistency models
- [ ] Design Patterns: MVC, MVP, MVVM

### Day 25 (Friday) - 3.5 hours

**06:00-07:45: Complex Backtracking**
- [ ] [Palindrome Partitioning](https://neetcode.io/problems/palindrome-partitioning)
- [ ] [Letter Combinations](https://neetcode.io/problems/letter-combinations-of-a-phone-number)
- [ ] [Generate Parentheses](https://neetcode.io/problems/generate-parentheses)

**12:00-12:30: DesignGurus**
- [ ] Microservices - Saga Pattern

**19:00-21:00: Project Day**
```python
# Build: Video Streaming Service
- HLS/DASH streaming
- Adaptive bitrate
- CDN integration
- Transcoding pipeline
- Real-time analytics
```

### Weekend

**Saturday (4 hours)**
- 09:00-10:00: Heap problems review
- 10:00-11:00: Backtracking patterns
- 11:00-12:00: OOD implementations review
- 14:00-15:00: Mock behavioral interview

**Sunday (4 hours)**
- 09:00-11:00: Complete Video Streaming project
- 11:00-12:00: Microservices patterns review
- 14:00-15:00: Week 6 planning

---

## Week 6: Graphs & Phase 1 Review

### Day 26 (Monday) - 3.5 hours

**06:00-07:45: Graph Basics**
- [ ] [Number of Islands](https://neetcode.io/problems/number-of-islands)
- [ ] [Clone Graph](https://neetcode.io/problems/clone-graph)
- [ ] [Max Area of Island](https://neetcode.io/problems/max-area-of-island)

**12:00-12:30: DesignGurus**
- [ ] Concurrency - Producer-Consumer

**19:00-21:00: Advanced Concurrency**
- [ ] Implement Producer-Consumer pattern
- [ ] System Design: Uber - Part 1
- [ ] Review all SOLID principles

### Day 27 (Tuesday) - 3.5 hours

**06:00-07:45: Graph Traversals**
- [ ] [Pacific Atlantic Water](https://neetcode.io/problems/pacific-atlantic-water-flow)
- [ ] [Surrounded Regions](https://neetcode.io/problems/surrounded-regions)
- [ ] [Rotting Oranges](https://neetcode.io/problems/rotting-fruit)

**12:00-12:30: DesignGurus**
- [ ] OOD - Facebook Newsfeed

**19:00-21:00: Complex Design**
- [ ] OOD: Design Facebook Newsfeed
- [ ] Microservices: CQRS pattern
- [ ] Behavioral: STAR story #7 - "Handling ambiguity"

### Day 28 (Wednesday) - 3.5 hours

**06:00-07:45: Topological Sort**
- [ ] [Course Schedule](https://neetcode.io/problems/course-schedule)
- [ ] [Course Schedule II](https://neetcode.io/problems/course-schedule-ii)
- [ ] [Alien Dictionary](https://neetcode.io/problems/alien-dictionary)

**12:00-12:30: DesignGurus**
- [ ] Database - Consensus algorithms

**19:00-21:00: Distributed Systems**
- [ ] Database: Raft consensus basics
- [ ] System Design: Uber - Part 2 (geospatial)
- [ ] Review all design patterns

### Day 29 (Thursday) - 3.5 hours

**06:00-07:45: Union Find**
- [ ] [Number of Connected Components](https://neetcode.io/problems/number-of-connected-components-in-an-undirected-graph)
- [ ] [Graph Valid Tree](https://neetcode.io/problems/graph-valid-tree)
- [ ] [Redundant Connection](https://neetcode.io/problems/redundant-connection)

**12:00-12:30: DesignGurus**
- [ ] Concurrency - Dining Philosophers

**19:00-21:00: Advanced Topics**
- [ ] Implement Dining Philosophers solution
- [ ] OOD: Review all implementations
- [ ] SQL: Complex query optimization

### Day 30 (Friday) - 3.5 hours

**06:00-07:45: Phase 1 Review**
- [ ] Redo 5 hardest problems
- [ ] Time strictly: E-15m, M-25m, H-40m

**12:00-12:30: DesignGurus**
- [ ] Review key concepts

**19:00-21:00: Project Day**
```python
# Build: Location Service
- QuadTree implementation
- Geohashing algorithm
- Real-time tracking
- Efficient range queries
- Handle 1M+ points
```

### Weekend - Phase 1 Assessment

**Saturday (4 hours)**
- 09:00-10:30: Mock coding interview (3 problems)
- 10:30-12:00: Mock system design interview
- 14:00-15:00: Review all behavioral stories

**Sunday (4 hours)**
- 09:00-11:00: Complete Location Service
- 11:00-12:00: Phase 1 retrospective
- 14:00-15:00: Phase 2 planning

**Phase 1 Metrics**:
- Problems solved: 120+
- System designs: 6
- OOD implementations: 8
- Projects completed: 6
- Behavioral stories: 7
- SQL proficiency: Intermediate

---

## 📅 PHASE 2: ADVANCED MASTERY (Weeks 7-12)
*Complex patterns, production systems, interview readiness*

## Week 7: Advanced Graphs & DP Introduction

### Day 31 (Monday) - 3.5 hours

**06:00-07:45: Shortest Path Algorithms**
- [ ] [Network Delay Time](https://neetcode.io/problems/network-delay-time)
- [ ] [Cheapest Flights K Stops](https://neetcode.io/problems/cheapest-flights-within-k-stops)
- [ ] [Path with Maximum Probability](https://leetcode.com/problems/path-with-maximum-probability/)

**12:00-12:30: DesignGurus**
- [ ] Microservices - Event Sourcing

**19:00-21:00: Advanced Architecture**
- [ ] Microservices: Implement Saga pattern
- [ ] System Design: WhatsApp - Part 1
- [ ] Concurrency: Thread-safe queue implementation

### Day 32 (Tuesday) - 3.5 hours

**06:00-07:45: Complex Graph Algorithms**
- [ ] [Word Ladder](https://neetcode.io/problems/word-ladder)
- [ ] [Minimum Spanning Tree](https://neetcode.io/problems/min-cost-to-connect-all-points)
- [ ] [Critical Connections](https://leetcode.com/problems/critical-connections-in-a-network/)

**12:00-12:30: DesignGurus**
- [ ] Database - 2-Phase Commit

**19:00-21:00: Distributed Systems**
- [ ] Database: Implement 2PC protocol
- [ ] OOD: Design Distributed Cache
- [ ] Behavioral: STAR story #8 - "Taking ownership"

### Day 33 (Wednesday) - 3.5 hours

**06:00-07:45: Advanced Graphs**
- [ ] [Reconstruct Itinerary](https://neetcode.io/problems/reconstruct-itinerary)
- [ ] [Accounts Merge](https://leetcode.com/problems/accounts-merge/)
- [ ] [Bus Routes](https://leetcode.com/problems/bus-routes/)

**12:00-12:30: DesignGurus**
- [ ] Microservices - Service Mesh

**19:00-21:00: Service Mesh & Design**
- [ ] Microservices: Istio basics
- [ ] System Design: WhatsApp - Part 2 (E2E encryption)
- [ ] SQL: Pagination strategies

### Day 34 (Thursday) - 3.5 hours

**06:00-07:45: DP Introduction**
- [ ] [Climbing Stairs](https://neetcode.io/problems/climbing-stairs)
- [ ] [House Robber](https://neetcode.io/problems/house-robber)
- [ ] [House Robber II](https://neetcode.io/problems/house-robber-ii)

**12:00-12:30: DesignGurus**
- [ ] Grokking DP - 0/1 Knapsack

**19:00-21:00: DP Patterns**
- [ ] DP: Knapsack variations
- [ ] Database: Write-ahead logging
- [ ] Concurrency: Readers-Writers problem

### Day 35 (Friday) - 3.5 hours

**06:00-07:45: 1D DP**
- [ ] [Longest Palindromic Substring](https://neetcode.io/problems/longest-palindromic-substring)
- [ ] [Decode Ways](https://neetcode.io/problems/decode-ways)
- [ ] [Coin Change](https://neetcode.io/problems/coin-change)

**12:00-12:30: DesignGurus**
- [ ] Advanced System Design - Distributed Locks

**19:00-21:00: Project Day**
```python
# Build: Distributed Lock Service
- Redlock algorithm
- Lease-based locking
- Deadlock detection
- Fair queueing
- High availability
```

### Weekend

**Saturday (4 hours)**
- 09:00-10:00: Graph algorithms review
- 10:00-11:00: DP patterns practice
- 11:00-12:00: Mock system design - WhatsApp
- 14:00-15:00: Distributed systems concepts

**Sunday (4 hours)**
- 09:00-11:00: Complete Lock Service
- 11:00-12:00: Service mesh architecture
- 14:00-15:00: Week 8 planning

---

## Week 8: Dynamic Programming Mastery

### Day 36 (Monday) - 3.5 hours

**06:00-07:45: Advanced 1D DP**
- [ ] [Word Break](https://neetcode.io/problems/word-break)
- [ ] [Longest Increasing Subsequence](https://neetcode.io/problems/longest-increasing-subsequence)
- [ ] [Maximum Product Subarray](https://neetcode.io/problems/maximum-product-subarray)

**12:00-12:30: DesignGurus**
- [ ] Grokking DP - Unbounded Knapsack

**19:00-21:00: Advanced DP**
- [ ] DP: Unbounded knapsack patterns
- [ ] System Design: Netflix - Part 1
- [ ] Microservices: Event sourcing implementation

### Day 37 (Tuesday) - 3.5 hours

**06:00-07:45: 2D DP Introduction**
- [ ] [Unique Paths](https://neetcode.io/problems/unique-paths)
- [ ] [Unique Paths II](https://neetcode.io/problems/unique-paths-ii)
- [ ] [Minimum Path Sum](https://neetcode.io/problems/minimum-path-sum)

**12:00-12:30: DesignGurus**
- [ ] Database - LSM vs B-trees

**19:00-21:00: Storage Engines**
- [ ] Database: LSM tree implementation
- [ ] OOD: Design Trading System
- [ ] Behavioral: STAR story #9 - "Data-driven decision"

### Day 38 (Wednesday) - 3.5 hours

**06:00-07:45: Classic 2D DP**
- [ ] [Longest Common Subsequence](https://neetcode.io/problems/longest-common-subsequence)
- [ ] [Edit Distance](https://neetcode.io/problems/edit-distance)
- [ ] [Distinct Subsequences](https://neetcode.io/problems/distinct-subsequences)

**12:00-12:30: DesignGurus**
- [ ] Grokking DP - Palindromic Subsequences

**19:00-21:00: Advanced Patterns**
- [ ] DP: Palindromic patterns
- [ ] System Design: Netflix - Part 2 (recommendations)
- [ ] Concurrency: Semaphore implementation

### Day 39 (Thursday) - 3.5 hours

**06:00-07:45: Complex DP**
- [ ] [Burst Balloons](https://neetcode.io/problems/burst-balloons)
- [ ] [Regular Expression Matching](https://neetcode.io/problems/regular-expression-matching)
- [ ] [Interleaving String](https://neetcode.io/problems/interleaving-string)

**12:00-12:30: DesignGurus**
- [ ] Microservices - API Composition

**19:00-21:00: Architecture Patterns**
- [ ] Microservices: BFF pattern
- [ ] Database: Column-store optimization
- [ ] SQL: Window functions mastery

### Day 40 (Friday) - 3.5 hours

**06:00-07:45: DP Optimization**
- [ ] [Best Time Buy/Sell with Cooldown](https://neetcode.io/problems/buy-and-sell-stock-with-cooldown)
- [ ] [Best Time Buy/Sell with Fee](https://leetcode.com/problems/best-time-to-buy-and-sell-stock-with-transaction-fee/)
- [ ] DP space optimization techniques

**12:00-12:30: DesignGurus**
- [ ] Advanced System Design - ML Systems

**19:00-21:00: Project Day**
```python
# Build: Recommendation Engine
- Collaborative filtering (matrix factorization)
- Content-based filtering
- Hybrid approach
- Real-time updates
- A/B testing framework
```

### Weekend

**Saturday (4 hours)**
- 09:00-10:00: DP problems review
- 10:00-11:00: DP optimization techniques
- 11:00-12:00: Mock coding - DP focus
- 14:00-15:00: ML system design basics

**Sunday (4 hours)**
- 09:00-11:00: Complete Recommendation Engine
- 11:00-12:00: Netflix architecture study
- 14:00-15:00: Week 9 planning

---

## Week 9: Intervals, Greedy, Math & Bits

### Day 41 (Monday) - 3.5 hours

**06:00-07:45: Interval Problems**
- [ ] [Merge Intervals](https://neetcode.io/problems/merge-intervals)
- [ ] [Insert Interval](https://neetcode.io/problems/insert-interval)
- [ ] [Non-overlapping Intervals](https://neetcode.io/problems/non-overlapping-intervals)

**12:00-12:30: DesignGurus**
- [ ] System Design - Discord Architecture

**19:00-21:00: Real-time Systems**
- [ ] System Design: Discord voice channels
- [ ] Microservices: WebRTC basics
- [ ] Concurrency: Barrier synchronization

### Day 42 (Tuesday) - 3.5 hours

**06:00-07:45: Advanced Intervals**
- [ ] [Meeting Rooms](https://neetcode.io/problems/meeting-rooms)
- [ ] [Meeting Rooms II](https://neetcode.io/problems/meeting-rooms-ii)
- [ ] [Minimum Interval Query](https://neetcode.io/problems/minimum-interval-to-include-each-query)

**12:00-12:30: DesignGurus**
- [ ] Database - Distributed Transactions

**19:00-21:00: Transactions & Design**
- [ ] Database: Distributed transaction protocols
- [ ] OOD: Design Payment System
- [ ] Behavioral: STAR story #10 - "Mentoring others"

### Day 43 (Wednesday) - 3.5 hours

**06:00-07:45: Greedy Algorithms**
- [ ] [Maximum Subarray](https://neetcode.io/problems/maximum-subarray)
- [ ] [Jump Game](https://neetcode.io/problems/jump-game)
- [ ] [Jump Game II](https://neetcode.io/problems/jump-game-ii)

**12:00-12:30: DesignGurus**
- [ ] System Design - Payment Gateway

**19:00-21:00: Payment Systems**
- [ ] System Design: Payment gateway architecture
- [ ] Microservices: Idempotency patterns
- [ ] SQL: Transaction isolation levels

### Day 44 (Thursday) - 3.5 hours

**06:00-07:45: Math & Bits**
- [ ] [Single Number](https://neetcode.io/problems/single-number)
- [ ] [Number of 1 Bits](https://neetcode.io/problems/number-of-1-bits)
- [ ] [Reverse Bits](https://neetcode.io/problems/reverse-bits)

**12:00-12:30: DesignGurus**
- [ ] Concurrency - Lock-free structures

**19:00-21:00: Advanced Concurrency**
- [ ] Concurrency: Lock-free queue
- [ ] Database: Time-series optimization
- [ ] OOD: Design Slack workspace

### Day 45 (Friday) - 3.5 hours

**06:00-07:45: Complex Problems**
- [ ] [Pow(x, n)](https://neetcode.io/problems/powx-n)
- [ ] [Multiply Strings](https://neetcode.io/problems/multiply-strings)
- [ ] [Rotate Image](https://neetcode.io/problems/rotate-image)

**12:00-12:30: DesignGurus**
- [ ] Microservices - Choreography

**19:00-21:00: Project Day**
```python
# Build: Event-Driven Architecture
- Kafka setup and configuration
- Event store implementation
- CQRS pattern
- Saga orchestration
- Distributed tracing
```

### Weekend

**Saturday (4 hours)**
- 09:00-10:00: Interval problems review
- 10:00-11:00: Greedy patterns practice
- 11:00-12:00: Mock system design - Payment
- 14:00-15:00: Bit manipulation tricks

**Sunday (4 hours)**
- 09:00-11:00: Complete Event-Driven project
- 11:00-12:00: Kafka deep dive
- 14:00-15:00: Week 10 planning

---

## Week 10: Advanced Topics Integration

### Day 46 (Monday) - 3.5 hours

**06:00-07:45: String Algorithms**
- [ ] [Longest Palindrome](https://neetcode.io/problems/longest-palindrome)
- [ ] [Group Shifted Strings](https://leetcode.com/problems/group-shifted-strings/)
- [ ] [Text Justification](https://leetcode.com/problems/text-justification/)

**12:00-12:30: DesignGurus**
- [ ] System Design - Dropbox

**19:00-21:00: File Sync Systems**
- [ ] System Design: Dropbox architecture
- [ ] Microservices: Bulkhead pattern
- [ ] Concurrency: Thread pool implementation

### Day 47 (Tuesday) - 3.5 hours

**06:00-07:45: Design Problems**
- [ ] [LRU Cache](https://neetcode.io/problems/lru-cache)
- [ ] [LFU Cache](https://leetcode.com/problems/lfu-cache/)
- [ ] [Design HashMap](https://leetcode.com/problems/design-hashmap/)

**12:00-12:30: DesignGurus**
- [ ] Database - Cassandra Deep Dive

**19:00-21:00: NoSQL Systems**
- [ ] Database: Cassandra architecture
- [ ] OOD: Design GitHub
- [ ] Behavioral: STAR story #11 - "Learn and be curious"

### Day 48 (Wednesday) - 3.5 hours

**06:00-07:45: Advanced Structures**
- [ ] [Implement Queue using Stacks](https://neetcode.io/problems/implement-queue-using-stacks)
- [ ] [Design Circular Queue](https://leetcode.com/problems/design-circular-queue/)
- [ ] [Design File System](https://leetcode.com/problems/design-in-memory-file-system/)

**12:00-12:30: DesignGurus**
- [ ] System Design - TikTok

**19:00-21:00: Video Platforms**
- [ ] System Design: TikTok feed algorithm
- [ ] Microservices: Choreography vs Orchestration
- [ ] SQL: Stored procedures optimization

### Day 49 (Thursday) - 3.5 hours

**06:00-07:45: Multithreading**
- [ ] [Web Crawler Multithreaded](https://leetcode.com/problems/web-crawler-multithreaded/)
- [ ] [Print in Order](https://leetcode.com/problems/print-in-order/)
- [ ] [Building H2O](https://leetcode.com/problems/building-h2o/)

**12:00-12:30: DesignGurus**
- [ ] Multithreading - Advanced Patterns

**19:00-21:00: Threading Deep Dive**
- [ ] Concurrency: Advanced threading patterns
- [ ] Database: MongoDB aggregation pipeline
- [ ] OOD: Design LinkedIn feed

### Day 50 (Friday) - 3.5 hours

**06:00-07:45: Integration Review**
- [ ] Review week's hardest problems
- [ ] Mock interview simulation

**12:00-12:30: DesignGurus**
- [ ] Review key microservices patterns

**19:00-21:00: Project Day**
```python
# Build: Complete Microservices Platform
- User service (Auth/Profile)
- Order service (CRUD/Workflow)
- Payment service (Integration)
- Notification service (Email/SMS)
- Analytics service (Real-time)
- API Gateway
- Service discovery
- Distributed tracing
```

### Weekend

**Saturday (4 hours)**
- 09:00-10:00: Design patterns review
- 10:00-11:00: Multithreading problems
- 11:00-12:00: Mock system design - TikTok
- 14:00-15:00: Microservices patterns

**Sunday (5 hours)**
- 09:00-12:00: Complete Microservices Platform
- 14:00-15:00: Week 11 planning

---

## Week 11: Company-Specific Preparation

### Day 51 (Monday) - 3.5 hours

**06:00-07:45: Meta Focus**
- [ ] Grokking Meta Course - 3 problems
- [ ] Focus: Arrays and strings

**12:00-12:30: DesignGurus**
- [ ] Meta system design patterns

**19:00-21:00: Meta Preparation**
- [ ] System Design: Meta-scale problems
- [ ] Behavioral: Meta values alignment
- [ ] SQL: Meta SQL assessment prep

### Day 52 (Tuesday) - 3.5 hours

**06:00-07:45: Google Focus**
- [ ] Grokking Google Course - 3 problems
- [ ] Focus: Graphs and DP

**12:00-12:30: DesignGurus**
- [ ] Google system design style

**19:00-21:00: Google Preparation**
- [ ] System Design: Google infrastructure
- [ ] OOD: Design Google Docs
- [ ] Behavioral: STAR story #12 - "Bias for action"

### Day 53 (Wednesday) - 3.5 hours

**06:00-07:45: Amazon Focus**
- [ ] Grokking Amazon Course - 3 problems
- [ ] Focus: OOD and leadership

**12:00-12:30: DesignGurus**
- [ ] Amazon Leadership Principles

**19:00-21:00: Amazon Preparation**
- [ ] System Design: Amazon scale
- [ ] OOD: Design Amazon systems
- [ ] Leadership principles deep dive

### Day 54 (Thursday) - 3.5 hours

**06:00-07:45: Microsoft Focus**
- [ ] Grokking Microsoft Course - 3 problems
- [ ] Focus: Trees and linked lists

**12:00-12:30: DesignGurus**
- [ ] Microsoft interview style

**19:00-21:00: Microsoft Preparation**
- [ ] System Design: Azure services
- [ ] OOD: Design Excel
- [ ] Behavioral: Growth mindset

### Day 55 (Friday) - 3.5 hours

**Full Day Mock Interviews**
- 06:00-07:00: Coding round 1
- 07:00-08:00: Coding round 2
- 19:00-20:00: System design
- 20:00-21:00: Behavioral round

### Weekend

**Saturday (5 hours)**
- 09:00-11:00: Company-specific problems
- 11:00-12:00: Review feedback from mocks
- 14:00-16:00: Target company research

**Sunday (4 hours)**
- 09:00-11:00: Weak areas practice
- 11:00-12:00: Update portfolio
- 14:00-15:00: Week 12 planning

---

## Week 12: Final Polish & Integration

### Day 56 (Monday) - 3.5 hours

**06:00-07:45: Weakness Targeting**
- [ ] 3 problems from weakest topic
- [ ] Strict timing: E-15m, M-25m, H-40m

**12:00-12:30: DesignGurus**
- [ ] Review system design fundamentals

**19:00-21:00: Design Review**
- [ ] Review all 12 system designs
- [ ] Create master template
- [ ] SQL final assessment

### Day 57 (Tuesday) - 3.5 hours

**06:00-07:45: Pattern Review**
- [ ] One problem per major pattern
- [ ] Focus on explanation clarity

**12:00-12:30: DesignGurus**
- [ ] Review OOD implementations

**19:00-21:00: OOD & Architecture**
- [ ] Review all OOD implementations
- [ ] Microservices architecture review
- [ ] Behavioral: STAR story #13 - "Deliver results"

### Day 58 (Wednesday) - 3.5 hours

**06:00-07:45: Speed Practice**
- [ ] 5 medium problems in 90 minutes
- [ ] First approach, then optimize

**12:00-12:30: DesignGurus**
- [ ] Engineering leadership concepts

**19:00-21:00: Complete Design**
- [ ] System Design: Airbnb (complete)
- [ ] Concurrency: Final problems
- [ ] SQL: Complex queries

### Day 59 (Thursday) - 3.5 hours

**06:00-07:45: Communication Practice**
- [ ] 3 problems with verbal explanation
- [ ] Record for self-review

**12:00-12:30: DesignGurus**
- [ ] Behavioral interview mastery

**19:00-21:00: Final Preparation**
- [ ] Mock behavioral interview
- [ ] Portfolio final polish
- [ ] Resume quantification

### Day 60 (Friday) - 3.5 hours

**06:00-07:45: Final Assessment**
- [ ] 3 problems in 90 minutes
- [ ] Full mock conditions

**12:00-12:30: DesignGurus**
- [ ] Salary negotiation prep

**19:00-21:00: Portfolio Showcase**
```python
# Final Integration
- All projects documented
- Live demos prepared
- Architecture diagrams
- Performance metrics
- Professional README files
```

### Weekend - Phase 2 Complete

**Saturday (4 hours)**
- 09:00-11:00: Full mock interview day
- 11:00-12:00: Feedback analysis
- 14:00-15:00: Weak areas final practice

**Sunday (4 hours)**
- 09:00-11:00: Portfolio website launch
- 11:00-12:00: Phase 2 retrospective
- 14:00-15:00: Phase 3 planning

**Phase 2 Metrics**:
- Problems solved: 200+
- System designs: 15+
- OOD implementations: 10+
- Projects: 12 production-ready
- Behavioral stories: 13
- SQL: Advanced
- Concurrency: Proficient
- Microservices: Experienced

---

## 📅 PHASE 3: INTERVIEW EXCELLENCE (Weeks 13-18)
*Polish, confidence, targeted preparation*

## Weeks 13-14: Advanced Patterns & Speed

### Week 13: Pattern Mastery Sprint

**Daily Schedule (3 hours)**
- 06:00-08:00: Speed solving (10 mediums)
- 12:00-12:30: Company engineering blogs
- 19:00-20:00: System design variations

**Focus Areas**:
- Monday: Arrays/Strings (15 problems)
- Tuesday: Trees/Graphs (15 problems)  
- Wednesday: DP (10 problems)
- Thursday: Design/OOD (5 each)
- Friday: Company-specific day

**Additional**:
- Complete Grokking Advanced Coding Patterns
- Engineering Manager prep (if applicable)

### Week 14: Target Company Sprint

**Structure**:
- Research 2 years of questions
- Complete company DesignGurus courses
- Study engineering blogs
- Practice coding style

**Deliverables**:
- 50+ company problems
- 3 company system designs
- Culture alignment document

---

## Weeks 15-16: Mock Interview Marathon

### Week 15: Technical Focus

**Daily (4 hours)**:
- 09:00-10:00: Coding mock 1
- 10:00-11:00: Coding mock 2
- 19:00-20:00: System design mock
- 20:00-21:00: Feedback analysis

### Week 16: Behavioral Excellence

**Schedule**:
- Complete Grokking Salary Negotiations
- 15 behavioral stories polished
- Leadership stories ready
- Questions for interviewers

**Final Projects**:
- Portfolio website live
- GitHub repos documented
- Demo videos recorded

---

## Weeks 17-18: Final Polish

### Week 17: Light Practice

**Daily (90 minutes)**:
- 06:00-06:45: 2 confidence problems
- 19:00-19:45: Review one design
- 20:00-20:30: Behavioral practice

**Preparation**:
- Test interview setup
- Research interviewers
- Prepare questions

### Week 18: Interview Ready

**Monday-Wednesday**:
- Light problem solving
- Review notes
- Mental preparation

**Thursday-Friday**:
- Rest and confidence
- Visualize success
- Early sleep

---

## 📅 PHASE 4: ACTIVE INTERVIEWING (Weeks 19-24)
*Execute with confidence*

## Weeks 19-20: Strategic Applications

### Application Strategy

**Tier System**:
1. Practice companies (3-5)
2. Target companies (5-7)
3. Dream companies (3-5)

**Daily Maintenance (1 hour)**:
- 06:00-06:30: 2 problems
- 19:00-19:30: Design review

## Weeks 21-22: Phone Screens

**Per Interview**:
- Company research (2 hours)
- Recent questions (1 hour)
- Mock practice (45 min)

**Post-Interview**:
- Immediate notes
- Thank you email
- Lessons learned

## Weeks 23-24: Onsites & Negotiations

### Onsite Preparation

**Week Before**:
- Company-specific review
- Whiteboarding practice
- Prepare questions
- Plan logistics

### Negotiation Phase

**Strategy**:
- Never accept first offer
- Get competing offers
- Negotiate total comp
- Consider growth

---

## 🎯 Success Metrics

### Weekly Tracking
```yaml
Problems_Solved:
  target: [problems_per_week]
  actual: [your_count]
  
Time_Per_Problem:
  easy: 15_minutes
  medium: 25_minutes
  hard: 40_minutes
  
Success_Rate:
  target: 80%
  current: [your_%]
  
Mock_Scores:
  coding: [score]
  system_design: [score]
  behavioral: [score]
```

### Phase Checkpoints

**Phase 1 (Week 6)**:
- [ ] 120+ problems
- [ ] 6 system designs
- [ ] 8 OOD implementations
- [ ] 6 projects
- [ ] SQL intermediate

**Phase 2 (Week 12)**:
- [ ] 200+ problems
- [ ] 15+ system designs
- [ ] 10+ OOD implementations
- [ ] 12 projects
- [ ] Concurrency proficient

**Phase 3 (Week 18)**:
- [ ] 250+ problems
- [ ] Mock success >80%
- [ ] Portfolio complete
- [ ] Stories polished

**Phase 4 (Week 24)**:
- [ ] Multiple offers
- [ ] Negotiation ready
- [ ] Dream role secured

---

## 💪 Daily Success Habits

### Morning Routine
```yaml
05:45: Wake up consistently
05:50: 10-min meditation/breathing
06:00: Start coding session
07:45: Review and note patterns
08:00: Normal day begins
```

### Evening Routine
```yaml
19:00: Design/theory study
20:00: Project/practical work
20:30: Behavioral/soft skills
21:00: Review day + plan tomorrow
21:30: Wind down (no screens)
22:30: Sleep (8 hours minimum)
```

### Weekly Habits
- Saturday: Mock interviews
- Sunday: Projects + planning
- One full rest day bi-weekly
- Exercise daily (minimum 30 min)
- Social connection maintained

---

## 📚 Resource Schedule

### DesignGurus Course Timeline

**Weeks 1-2**:
- System Design Fundamentals
- SQL for Tech Interviews
- Grokking OOD (start)

**Weeks 3-4**:
- SOLID Principles
- Design Patterns
- Art of Recursion

**Weeks 5-6**:
- Concurrency Basics
- Database Fundamentals
- Microservices Introduction

**Weeks 7-8**:
- Grokking DP Complete
- Advanced System Design
- Microservices Patterns

**Weeks 9-10**:
- Advanced Database
- Distributed Systems
- Architecture Patterns

**Weeks 11-12**:
- Company-specific courses
- Leadership (if applicable)
- Mock interview prep

**Weeks 13-16**:
- Advanced Coding Patterns
- Behavioral Excellence
- Salary Negotiations

---

## 🏆 Final Tips

### The 80/20 Rule
**80% of success comes from**:
1. Pattern recognition (30%)
2. Clear communication (25%)
3. Consistent approach (15%)
4. System design basics (10%)

### Your Competitive Edge
1. **Breadth**: Pattern mastery
2. **Depth**: Production experience
3. **Communication**: Practiced
4. **Confidence**: 500+ hours prep
5. **Portfolio**: Demonstrable

### Remember
- Trust the process
- Progress > Perfection
- Every rejection redirects to better
- Interview them too
- You're prepared for success

---

## 🚀 Quick Start Actions

### This Weekend
- [ ] Setup GitHub repository
- [ ] Install development environment
- [ ] Block calendar time
- [ ] Setup DesignGurus + NeetCode
- [ ] Find accountability partner
- [ ] Take baseline assessment

### Monday Week 1
- [ ] Wake at 06:00
- [ ] Complete first 3 problems
- [ ] Watch first DG video
- [ ] Start first project
- [ ] Write first STAR story
- [ ] Celebrate Day 1 ✅

---

**Total Investment**: 24 weeks × 25 hours/week = 600 hours
**Outcome**: Senior-ready engineer with multiple offers

**You have the complete roadmap. Execute consistently, trust the process, and in 24 weeks you'll be choosing between multiple senior engineering offers at top companies.**

**Let's begin! 🚀**
