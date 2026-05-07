# ShadowLogs

ShadowLogs is a lightweight background session recorder for the terminal. It creates a human-readable paper trail of every command run, organized by individual sessions.

---
<details>
<summary>Preview</summary>

<br>

## Install & Uninstall

```text
username@hostname project-folder $ curl -sSL https://raw.githubusercontent.com/yourusername/ShadowLogs/main/install.sh | bash

Installing ShadowLog...
Installation successful. Please restart your terminal.

username@hostname project-folder $ curl -sSL https://raw.githubusercontent.com/yourusername/ShadowLogs/main/uninstall.sh | bash

Uninstalling ShadowLog...
Removed: ~/.shadowlog_logic

--------------------------------------------
ShadowLogs has been uninstalled.
Note: Your log files in ~/ShadowLogs were kept.
Please restart your terminal.
--------------------------------------------
```

---

## Example Session Log

```text
username@hostname ShadowLogs $ cat May-07_17h53m.txt

--- SESSION OPENED ---

DIR: /home/username/project-folder

START-TIME: 5:53:40 PM
END-TIME:   5:54:50 PM

-----------------------

source venv/bin/activate

ls

echo "ShadowLogs"

tree

exit
```

---

## Log Directory

```text
username@hostname ShadowLogs $ ls

May-07_17h46m.txt
May-07_17h53m.txt
May-07_17h55m.txt
```

</details>

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
