#!/bin/bash
echo "Installing ShadowLog..."

cp setup_logic.sh ~/.shadowlog_logic

if ! grep -q "source ~/.shadowlog_logic" ~/.bashrc; then
  echo 'source ~/.shadowlog_logic' >> ~/.bashrc
  echo "Installation successful. Please restart your terminal."
else
  echo "ShadowLog is already installed."
fi
