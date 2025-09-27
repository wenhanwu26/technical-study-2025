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
