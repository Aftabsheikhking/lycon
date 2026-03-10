#!/bin/bash
clear
echo "Installing Jatiin tool..."
sleep 1

chmod +x jack

if [ -d "$PREFIX/bin" ]; then
  mv jack $PREFIX/bin/
else
  echo "PREFIX/bin not found"
  exit 1
fi

echo ""
echo "Install complete ✅"
echo "Now type: jack"
