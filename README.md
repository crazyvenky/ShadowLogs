# ShadowLogs

ShadowLogs is a lightweight background session recorder for the terminal. It creates a human-readable paper trail of every command run, organized by individual sessions.

---

## Quick Installation

Install instantly:

```bash
curl -sSL https://raw.githubusercontent.com/crazyvenky/ShadowLogs/main/install.sh | bash
```

---

## Quick Uninstall

Remove ShadowLogs:

```bash
curl -sSL https://raw.githubusercontent.com/crazyvenky/ShadowLogs/main/uninstall.sh | bash
```

---

## Features

* Instance-Based Logging: Each terminal window generates its own unique log file
* Meta Data: Each log contains Start Time, End Time, and Present Working Directory
* AI-Ready Context: Logs provide persistent history for AI agents to understand workflows
* Human-Readable Timestamps: Files are named by date and time (e.g., May-04_14h30m.txt)
* Zero Configuration: Runs silently after installation

---

## Log Location

Logs are stored in:

```bash
~/ShadowLogs
```

---

ShadowLogs is designed for developers who want a reliable, persistent record of their terminal activity—whether for debugging, auditing, or enhancing AI-assisted development workflows.
