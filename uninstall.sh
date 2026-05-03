#!/bin/bash
echo "Uninstalling ShadowLog..."

if [ -f ~/.shadowlog_logic ]; then
    rm ~/.shadowlog_logic
    echo "Removed: ~/.shadowlog_logic"
fi

if [ -f ~/.bashrc ]; then
    cp ~/.bashrc ~/.bashrc.backup

    grep -v "source ~/.shadowlog_logic" ~/.bashrc > ~/.bashrc.tmp && mv ~/.bashrc.tmp ~/.bashrc
    echo "Cleaned: ~/.bashrc (Backup created at ~/.bashrc.backup)"
fi

echo "------------------------------------------------"
echo "ShadowLog has been uninstalled."
echo "Note: Your log files in ~/ShadowLogs were kept."
echo "Please restart your terminal."
echo "------------------------------------------------"
