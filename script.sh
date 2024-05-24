#!/bin/bash

# Create directory
mkdir Godwin_Kumahlor

# Navigate into directory
cd Godwin_Kumahlor

# Create files with different extensions
touch payroll.txt acount.csv hr.sh

# Set permissions
chmod 600 payroll.txt
chmod 700 hr.sh
chmod 644 acount.csv

# Navigate back to parent directory
cd ..

# Compress the directory
tar -cvzf Godwin_Kumahlor.tar.gz Godwin_Kumahlor
