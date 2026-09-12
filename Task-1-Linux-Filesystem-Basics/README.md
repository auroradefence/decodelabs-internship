# Task 1: Linux Filesystem and Basic Commands

## Objective
To understand the Linux philosophy "Everything is a File" and practice working with critical system directories, file/directory engineering, and safe deletion practices.

## 1. Critical System Directories
Linux organizes everything in a single directory tree. Key directories:

/bin & /sbin
Essential binaries. Basic commands like ls, cp, ip

/etc
System-wide configuration files and blueprints

/var
Variable data and logs. Data that changes constantly

/tmp
Temporary files. Cleared on reboot. The scratchpad

## 2. File & Directory Engineering
Commands used to build and manage file structures:

- `mkdir -p /app/src/main`  
  Create nested directories. `-p` makes parent directories automatically

- `touch index.html`  
  Create an empty placeholder file

- `cp source dest`  
  Copy files from source to destination

- `mv old new`  
  Move or rename files/directories

### Insight: Nested Creation
Use `mkdir -p` to create the full path `/app/src/main` in one command.

## 3. The Danger Zone: Deletion
In Linux there is NO recycle bin. Deletion is permanent.

- `rm -i` : Protocol A - Interactive Mode. Asks for confirmation before deleting
- `rm -rf` : Protocol B - Recursive Force. "The Nuclear Option". Deletes everything without asking

**R

Rule: NO RECYCLE BIN. NO UNDO. VERIFY CONTEXT.

## How to Run This Task
1. Make the script executable:  
   `chmod +x commands.sh`
2. Run the script:  
   `./commands.sh`
3. Verify structure with:  
   `tree /app`
