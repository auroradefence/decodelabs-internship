# Project: Atlas-Core
High-precision data processing and visualization framework for distributed systems.

## Objective
Master Git as the Source of Truth and establish a professional version control workflow.
Philosophy: If it isn't in Git, it doesn't exist.

## 1. The Philosophy of the Ledger
Project 1: Local Chaos - Subject to Physical Drift. No Context. Volatile.
Project 2: Distributed Truth - Cryptographic Ledger. Who, What, When, Why. Immutable.

## 2. The Engine: Input-Process-Output
Working Directory -> Staging Area -> Repository
Commands: git add -> git commit

Three Trees:
- Working Tree: The Sandbox. Unsafe. Experimental.
- Staging Area Index: The Loading Dock. Proposed Snapshot. Curated.
- HEAD: The Ship's Log. Committed History. Permanent.

## 3. Core Workflow Commands
- git init: Initialize repository
- git status: The GPS/Dashboard. Check current state
- git add file: Select changes for next commit
- git commit -m "message": Seal the snapshot
- git diff: Show the gap between trees
- git clone: Copy history from remote
- git push: Sync up to remote
- git pull: Sync down from remote

## 4. Collaboration and Branching
- git checkout -b feature: Create feature branch for experimentation
- Main Trunk: Production Ready
- Rule: Experiment in isolation. Never break production.
- Strategy: Trunk-Based Development. Short-lived branches. Merge daily.

## 5. Quality Control: Pull Request
Flow: Feature Branch Pushed -> Open PR -> Peer Review -> Merge to Main
The PR is the Gatekeeper. It protects the Source of Truth.

## 6. Anatomy of a Commit
- SHA-1 Hash: 40-character unique fingerprint
- Metadata: Author, Timestamp, Parent Commit
- Message: Imperative verb. Example: Fix login bug
- Rule: Commit Early, Commit Often

## Installation
git clone https://github.com/yourusername/decodelabs-internship.git
cd Task-2-Version-Control-With-Git

## Usage
This repository serves as the foundation for Project 3 CI/CD Pipeline.

## License
MIT License. Copyright 2024 DecodeLabs Engineering.
