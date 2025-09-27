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
