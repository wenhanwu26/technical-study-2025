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
