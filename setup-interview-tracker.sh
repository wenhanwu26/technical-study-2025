#!/bin/bash

# Complete GitHub Interview Prep Setup Script
# This script creates all necessary files and folders for your tracking system
# Save this as setup-interview-tracker.sh and run it in your new GitHub repository

echo "🚀 Setting up your Technical Interview Preparation Tracking System..."

# Create directory structure
echo "📁 Creating directory structure..."
mkdir -p .github/ISSUE_TEMPLATE
mkdir -p .github/workflows
mkdir -p solutions/{arrays,two-pointers,sliding-window,stack,binary-search,linked-list,trees,graphs,dp,backtracking,greedy,heap}
mkdir -p system-design/{notes,diagrams,implementations}
mkdir -p low-level-design/{implementations,diagrams}
mkdir -p behavioral/stories
mkdir -p projects
mkdir -p sql/queries
mkdir -p resources/{cheatsheets,templates}
mkdir -p companies/{meta,google,amazon,microsoft}
mkdir -p mock-interviews/{recordings,feedback}
mkdir -p scripts

# ============================================
# Create Issue Template: Coding Problem
# ============================================
cat > .github/ISSUE_TEMPLATE/coding-problem.md << 'TEMPLATE_END'
---
name: Coding Problem
about: Track a coding problem solution
title: '[PATTERN] Problem Name - Difficulty'
labels: coding, week-X
assignees: ''

---

## Problem Details
**Problem Link:** [Problem Name](paste_link_here)
**Pattern:** <!-- Array/Two Pointers/DP/Tree/Graph/etc -->
**Difficulty:** <!-- Easy/Medium/Hard -->
**Date Attempted:** <!-- YYYY-MM-DD -->
**Time Taken:** <!-- XX minutes -->

## Status
<!-- Check one -->
- [ ] ❌ Failed - Need to study solution
- [ ] ⚠️ Solved with hints/multiple attempts
- [ ] ✅ Solved optimally in one go

## Problem Understanding
**Input:** 
**Output:** 
**Constraints:** 

## Approach 1: Initial Solution
```python
# Your initial approach
```
- **Time Complexity:** O()
- **Space Complexity:** O()

## Approach 2: Optimal Solution
```python
# Optimal solution
```
- **Time Complexity:** O()
- **Space Complexity:** O()
- **Key Insight:** 

## Mistakes & Learning Points
1. 
2. 

## Edge Cases
- [ ] Empty input
- [ ] Single element
- [ ] Duplicates
- [ ] Negative numbers
- [ ] Other: 

## Similar Problems
- 

## Revisit Schedule
- [ ] Day 3: <!-- Date -->
- [ ] Day 7: <!-- Date -->
- [ ] Day 30: <!-- Date -->
TEMPLATE_END

# ============================================
# Create Issue Template: System Design
# ============================================
cat > .github/ISSUE_TEMPLATE/system-design.md << 'TEMPLATE_END'
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
TEMPLATE_END

# ============================================
# Create Issue Template: Behavioral Story
# ============================================
cat > .github/ISSUE_TEMPLATE/behavioral-story.md << 'TEMPLATE_END'
---
name: Behavioral Story
about: Document a STAR story for behavioral interviews
title: 'STAR: Story Theme'
labels: behavioral, star-story
assignees: ''

---

# Story Theme

## 📝 One-Line Summary
<!-- What's this story about? -->

## 🌟 STAR Format

### Situation (20%)
- **When:** 
- **Where:** 
- **My Role:** 
- **Challenge:** 

### Task (10%)
- **Objective:** 
- **Constraints:** 

### Action (60%)
1. **First, I...** 
2. **Then, I...** 
3. **I collaborated with...** 
4. **I implemented...** 
5. **I measured...** 

### Result (10%)
- **Impact:** 
- **Metrics:** 

### Learning
- **Technical:** 
- **Soft Skills:** 

## 🎯 Key Points
1. 
2. 

## 🏢 Company Alignment

### Amazon Leadership Principles
- [ ] Customer Obsession
- [ ] Ownership
- [ ] Bias for Action
- [ ] Deliver Results

### Meta Values
- [ ] Move Fast
- [ ] Be Bold
- [ ] Focus on Impact
TEMPLATE_END

# ============================================
# Create Issue Template: Weekly Review
# ============================================
cat > .github/ISSUE_TEMPLATE/weekly-review.md << 'TEMPLATE_END'
---
name: Weekly Review
about: Track weekly progress and plan ahead
title: 'Week X Review - Date Range'
labels: weekly-review, week-X
assignees: ''

---

# Week X Review (Date Range)

## 📊 Metrics

### Coding Problems
- **Target:** X problems
- **Completed:** Y problems
- **Success Rate:** Z%

| Day | Planned | Solved | Topics |
|-----|---------|--------|--------|
| Mon | 3 | | |
| Tue | 3 | | |
| Wed | 3 | | |
| Thu | 3 | | |
| Fri | 3 | | |

### System Design
- **Completed:** X/Y

### Other
- **Mock Interviews:** X
- **Behavioral Stories:** Y
- **Project Progress:** 

## 💪 Wins
1. 
2. 

## 😅 Struggles
1. 
2. 

## 💡 Key Learnings
- 

## 🔄 Problems to Revisit
| Problem | Why | Target Date |
|---------|-----|-------------|
| | | |

## 📈 Weak Areas
1. 

## 📝 Next Week Goals
- [ ] 

## 🤔 Reflection
**Did I stick to the plan?** 
**What was my biggest time waster?**
**Am I on track for my 24-week goal?**
TEMPLATE_END

# ============================================
# Create Main README
# ============================================
cat > README.md << 'README_END'
# 🚀 Technical Interview Preparation

## 📅 Current: Week 1/24
**Start Date:** <!-- Add date -->
**Target:** Mid/Senior SWE

---

## 📊 Overall Progress

### Metrics Dashboard

| Category | Target | Current | Progress |
|----------|--------|---------|----------|
| **Coding Problems** | 200 | 0 | ⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜ 0% |
| **System Designs** | 20 | 0 | ⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜ 0% |
| **OOD Implementations** | 10 | 0 | ⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜ 0% |
| **Behavioral Stories** | 15 | 0 | ⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜ 0% |
| **Mock Interviews** | 30 | 0 | ⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜ 0% |

### Pattern Mastery

| Pattern | Problems Solved | Confidence |
|---------|-----------------|------------|
| Arrays & Hashing | 0/25 | ⭐☆☆☆☆ |
| Two Pointers | 0/15 | ⭐☆☆☆☆ |
| Sliding Window | 0/10 | ⭐☆☆☆☆ |
| Stack | 0/10 | ⭐☆☆☆☆ |
| Binary Search | 0/15 | ⭐☆☆☆☆ |
| Linked List | 0/10 | ⭐☆☆☆☆ |
| Trees | 0/30 | ⭐☆☆☆☆ |
| Graphs | 0/25 | ⭐☆☆☆☆ |
| Dynamic Programming | 0/30 | ⭐☆☆☆☆ |
| Backtracking | 0/15 | ⭐☆☆☆☆ |

---

## 📅 This Week's Focus

### Daily Progress

#### Monday
- [ ] Problems #1-3
- [ ] System Design: URL Shortener
- [ ] SQL Basics

#### Tuesday
- [ ] Problems #4-6
- [ ] OOD: Parking Lot
- [ ] Project work

#### Wednesday
- [ ] Problems #7-9
- [ ] System Design practice
- [ ] Behavioral story

#### Thursday
- [ ] Problems #10-12
- [ ] Design patterns
- [ ] Mock interview prep

#### Friday
- [ ] Problems #13-15
- [ ] Project completion
- [ ] Weekly review

---

## 🎯 Quick Links

### Daily Use
- [New Coding Problem](../../issues/new?template=coding-problem.md)
- [New System Design](../../issues/new?template=system-design.md)
- [New Behavioral Story](../../issues/new?template=behavioral-story.md)
- [Weekly Review](../../issues/new?template=weekly-review.md)

### Tracking
- [All Problems](../../issues?q=is%3Aissue+label%3Acoding)
- [Revisit List](../../issues?q=is%3Aissue+label%3Arevisit)
- [This Week](../../issues?q=is%3Aissue+label%3Aweek-1)

---

## 📈 Weekly Reviews

| Week | Problems | System Designs | Key Learning |
|------|----------|----------------|--------------|
| 1 | 0/15 | 0/2 | |
| 2 | 0/15 | 0/2 | |

---

## 🔥 Current Streak: 0 days

**Why I'm doing this:** <!-- Your motivation -->
**Dream Company:** <!-- Your target -->
README_END

# ============================================
# Create Quick Start Guide
# ============================================
cat > QUICK_START.md << 'QUICKSTART_END'
# Quick Start Guide

## Daily Workflow

### Morning: Coding Problems
1. Create issue from template
2. Set timer (20-40 min)
3. Solve problem
4. Update issue immediately
5. Save solution in solutions/

### Evening: System Design
1. Create issue from template
2. Draw diagram
3. Document in issue
4. Save to system-design/

## GitHub CLI Commands

```bash
# Create new problem issue
gh issue create --template coding-problem.md

# List this week's issues  
gh issue list -l "week-1"

# Close completed problem
gh issue close 123 -c "Solved optimally"

# Add revisit label
gh issue edit 123 --add-label "revisit"
```

## Weekly Review
Every Sunday:
1. Create weekly review issue
2. Update README metrics
3. Plan next week
4. Create next week's issues

## Tips
- Document IMMEDIATELY after solving
- Use timer ALWAYS
- Focus on patterns, not memorization
- Mock interview weekly after Week 6
QUICKSTART_END

# ============================================
# Create Python progress updater script
# ============================================
cat > scripts/update_progress.py << 'SCRIPT_END'
#!/usr/bin/env python3
"""Update progress metrics in README"""

import re
import subprocess
import json
from pathlib import Path

def count_closed_issues(label):
    """Count closed issues with specific label using GitHub CLI"""
    try:
        result = subprocess.run(
            f"gh issue list --label '{label}' --state closed --json number",
            shell=True, capture_output=True, text=True
        )
        issues = json.loads(result.stdout) if result.stdout else []
        return len(issues)
    except:
        return 0

def update_progress_bar(current, total, length=10):
    """Generate progress bar string"""
    if total == 0:
        return "⬜" * length + " 0%"
    filled = int((current / total) * length)
    bar = "🟩" * filled + "⬜" * (length - filled)
    percentage = int((current / total) * 100)
    return f"{bar} {percentage}%"

def update_readme():
    """Update README with current progress"""
    # Count problems
    coding_count = count_closed_issues("coding")
    system_count = count_closed_issues("system-design")
    behavioral_count = count_closed_issues("behavioral")
    
    # Read README
    readme_path = Path("README.md")
    content = readme_path.read_text()
    
    # Update coding problems line
    pattern = r'\| \*\*Coding Problems\*\* \| 200 \| \d+ \|.*\|'
    replacement = f'| **Coding Problems** | 200 | {coding_count} | {update_progress_bar(coding_count, 200)} |'
    content = re.sub(pattern, replacement, content)
    
    # Update system design line
    pattern = r'\| \*\*System Designs\*\* \| 20 \| \d+ \|.*\|'
    replacement = f'| **System Designs** | 20 | {system_count} | {update_progress_bar(system_count, 20)} |'
    content = re.sub(pattern, replacement, content)
    
    # Write back
    readme_path.write_text(content)
    print(f"✅ Updated: {coding_count} problems, {system_count} designs, {behavioral_count} stories")

if __name__ == "__main__":
    update_readme()
SCRIPT_END

chmod +x scripts/update_progress.py

# ============================================
# Create .gitignore
# ============================================
cat > .gitignore << 'GITIGNORE_END'
# IDE
.vscode/
.idea/
*.swp
.DS_Store

# Python
__pycache__/
*.pyc
venv/
.env

# Node
node_modules/

# Personal
private/
*.log

# Large files
*.mp4
*.zip
GITIGNORE_END

# ============================================
# Create GitHub Actions workflow
# ============================================
cat > .github/workflows/progress.yml << 'WORKFLOW_END'
name: Update Progress

on:
  issues:
    types: [closed]
  workflow_dispatch:

jobs:
  update:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      
      - name: Update progress
        run: python scripts/update_progress.py
      
      - name: Commit changes
        run: |
          git config --local user.email "action@github.com"
          git config --local user.name "GitHub Action"
          git add README.md
          git diff --quiet || git commit -m "Update progress metrics"
          git push
WORKFLOW_END

# ============================================
# Final instructions
# ============================================
cat > SETUP_INSTRUCTIONS.md << 'INSTRUCTIONS_END'
# Setup Instructions

## Step 1: Create GitHub Repository
1. Go to github.com and create new repository "interview-prep-2025"
2. Clone it locally: `git clone https://github.com/YOUR_USERNAME/interview-prep-2025.git`

## Step 2: Run This Setup Script
1. Save this entire file as `setup-interview-tracker.sh`
2. Make it executable: `chmod +x setup-interview-tracker.sh`
3. Run it: `./setup-interview-tracker.sh`

## Step 3: Configure GitHub
1. Go to Settings → Labels and create:
   - `coding` (green)
   - `system-design` (blue)
   - `behavioral` (yellow)
   - `easy`, `medium`, `hard`
   - `week-1` through `week-24`
   - Pattern labels: `array`, `dp`, `graph`, `tree`, etc.
   - `revisit` (red)

2. Create Project Board:
   - Go to Projects → New
   - Choose Kanban template
   - Add columns: Backlog, This Week, In Progress, Done, Revisit

## Step 4: Install GitHub CLI (optional but recommended)
```bash
# macOS
brew install gh

# Linux
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo gpg --dearmor -o /usr/share/keyrings/githubcli-archive-keyring.gpg
sudo apt install gh

# Authenticate
gh auth login
```

## Step 5: Start Tracking!
1. Update README.md with your start date and goals
2. Create your first problem issue
3. Solve it and document
4. Commit and push

## Daily Workflow
1. Create issue BEFORE solving problem
2. Solve with timer
3. Update issue IMMEDIATELY after
4. Save solution file
5. Commit and push daily

You're ready to begin your 24-week journey!
INSTRUCTIONS_END

echo "✅ Setup complete!"
echo ""
echo "📋 All files created successfully!"
echo ""
echo "Next steps:"
echo "1. Read SETUP_INSTRUCTIONS.md for detailed setup"
echo "2. Push all files to your GitHub repository"
echo "3. Configure labels in GitHub Settings"
echo "4. Create your first problem issue and start tracking!"
echo ""
echo "🚀 Good luck with your interview preparation!"
