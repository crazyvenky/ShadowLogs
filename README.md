# ShadowLogs

ShadowLogs is a lightweight background session recorder for the terminal. It creates a human-readable paper trail of every command run, organized by individual sessions.

## Features
- Instance-Based Logging: Each terminal window generates its own unique log file.
- Meta Data: Each Log contain Start Time, End Time and Present Working Directory.
- AI-Ready Context: Logs provide persistent history context for AI agents to understand your development workflow.
- Human-Readable Timestamps: Files are named by date and time (e.g., May-04_14h30m.txt).
- Zero Configuration: Once installed, the tool runs silently in the background.

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/crazyvenky/ShadowLogs
   cd ShadowLogs
   ```
2. Run the installer:
   ```bash
   bash install.sh
   ```
3. Restart your terminal.

## Uninstallation
If you wish to remove ShadowLogs, run:
```bash
bash uninstall.sh
```


## Log Location
Logs are automatically stored in the following directory:
`~/ShadowLogs`

---
Created for developers who value their history and seek to build persistent context for the future.
