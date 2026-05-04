#!/bin/bash
echo "Installing ShadowLog..."

curl -sSL https://raw.githubusercontent.com/crazyvenky/ShadowLogs/main/setup_logic.sh -o ~/.shadowlog_logic

chmod +x ~/.shadowlog_logic

if ! grep -qxF 'source ~/.shadowlog_logic' ~/.bashrc; then
echo 'source ~/.shadowlog_logic' >> ~/.bashrc
echo "Installation successful. Please restart your terminal."
else
echo "ShadowLog is already installed and updated."
fi
