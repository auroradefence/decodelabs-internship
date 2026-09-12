# Project: Atlas-Core CI/CD Pipeline
Engineering the Automated Software Factory for distributed systems.

## Objective
Build an automated pipeline that goes from git push to secure deployment without human intervention.
Philosophy: Build the robot. Protect the secrets. Ship flawlessly.

## 1. From Artisan to Assembly Line
The Old Way: "It works on my machine." Manual, error-prone, and slow.
The New Way: Automated pipeline that ships the code flawlessly.
Impact: Elite DevOps teams achieve 127x faster lead times and 182x lower failure rates.

## 2. Decoding CI and CD
Continuous Integration CI: The automated code reviewer. Merges code and runs automated QA.
Question answered: "Does this break the app?"
Continuous Deployment CD: The automated delivery truck. Ships verified code to production.
The Formula: Build -> Test -> Ship

## 3. The Engine: The IPO Model
INPUT: A developer pushes code to GitHub.
PROCESS: A cloud server wakes up, parses the blueprint, and executes build and test scripts.
OUTPUT: A verified, production-ready software package or a failed build notification.

## 4. The Factory Blueprint: YAML
YAML is the human-readable standard for writing pipeline instructions.
Key rules:
- Key-Value Pairs: Data organized simply
- Strict Indentation: No tabs allowed. Only spaces
- Boolean Trap: Words like on/off/yes/no must be in quotes

## 5. The Hierarchy of GitHub Actions
All configs live in .github/workflows directory
Structure:
- WORKFLOW: Triggered by a specific event
- JOB: Runs in parallel to maximize speed
- STEP: Individual commands sharing the same workspace

## 6. Stage 1: Waking the Factory
The process begins with git push.
This event carries an immutable snapshot of the code.

## 7. The Sterile Build Environment
THE RUNNER: Fresh cloud-hosted virtual machine provisioned instantly.
ZERO CONTAMINATION: No remnants of past builds. Eliminates "it works on my machine"
STRICT DEPENDENCIES: Environment reconstructed exactly as specified.

## 8. The Ultimate Gatekeeper
THE QUALITY GATE: Automated tests validate code integrity before live server.
THE HARD STOP RULE: If one test fails, the assembly belt crashes and refuses to deploy.
Defective code is blocked to protect production.

## 9. Creating the Artifact
After sterile build and quality gates, the output is a verified, packaged, production-ready artifact.
CI phase is complete. Product waits on the loading dock to be shipped.

## 10. Security: The Danger of Hardcoded Secrets
Anti-Pattern: Hardcoding API keys, passwords, SSH keys in codebase.
Risk: Anyone with file access can steal infrastructure keys.

## 11. The GitHub Secrets Vault
- Store sensitive data securely using GitHub Secrets
- Dynamic Injection: Credentials injected as environment variables
- Automatic Redaction: GitHub masks secrets in logs

## 12. Secure Deployment via SSH
Runner connects to AWS EC2 production server over SSH.
Authenticates using secrets: EC2_HOST, EC2_USER, EC2_PRIVATE_KEY
Latest code is pulled and web server restarted.

## 13. The Ultimate Goal: The Green Checkmark
A single git push results in secure, tested, automated deployment to live web address.
Proves you engineered a system that functions without manual intervention.

## Installation
git clone https://github.com/yourusername/decodelabs-internship.git
cd Task-3-CICD-Pipeline-Basics

## Usage
This pipeline demonstrates Build -> Test -> Ship automation for Project 4.

## License
MIT License. Copyright 2024 DecodeLabs Engineering.
