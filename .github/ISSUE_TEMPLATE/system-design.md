---
name: System Design
about: Document a system design study session
title: 'Design: System Name'
labels: system-design, week-X
assignees: ''

---

# System Name

## 📋 Requirements Gathering (5 min)

### Functional Requirements
- [ ] 
- [ ] 

### Non-Functional Requirements
- [ ] Scale: <!-- X million users -->
- [ ] Availability: <!-- 99.9% -->
- [ ] Latency: <!-- <100ms -->
- [ ] Storage: <!-- X TB -->

## 📊 Capacity Estimation (5 min)

### Traffic Estimates
- Daily Active Users:
- Requests/second:
- Peak QPS:

### Storage Estimates
- Data size per record:
- Total storage (5 years):

### Bandwidth Estimates
- Read/Write ratio:
- Incoming:
- Outgoing:

## 🔧 API Design (5 min)

```http
POST /api/v1/resource
GET /api/v1/resource/{id}
```

## 💾 Database Design (5 min)

### Schema
```sql
CREATE TABLE users (
    id BIGINT PRIMARY KEY,
    created_at TIMESTAMP
);
```

### Database Choice
- [ ] SQL because:
- [ ] NoSQL because:

## 🏗 High-Level Architecture (10 min)

```
[Client] -> [CDN] -> [Load Balancer] -> [Services] -> [Database]
```

## 🔍 Deep Dive Components (15 min)

### Load Balancing
- Algorithm: 

### Caching Strategy
- Cache level:
- Eviction:

### Database
- Replication:
- Sharding:

## 📈 Scaling Approach
- Horizontal scaling:
- Vertical scaling:

## 🔄 Trade-offs
### Decision 1:
- **Chose:** 
- **Alternative:** 
- **Why:** 

## 📝 Key Learnings
1. 
2. 
