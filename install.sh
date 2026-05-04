#!/bin/bash
echo "Installing ShadowLog..."

curl -sSL https://githubusercontent.com -o ~/.shadowlog_logic

if ! grep -q "source ~/.shadowlog_logic" ~/.bashrc; then
  echo 'source ~/.shadowlog_logic' >> ~/.bashrc
  echo "Installation successful. Please Restart your terminal."
else
  echo "ShadowLog is already installed and updated."
fi
