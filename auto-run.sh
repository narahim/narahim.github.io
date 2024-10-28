#!/bin/bash
cd /Users/noorarahim/Desktop/Git-website/narahim.github.io
timestamp=$(date +"%Y%m%d%H%M%S")
echo "Auto update at $timestamp" >> log-auto-run.txt
echo "#Auto update at $timestamp" >> _config.yml
git add log-auto-run.txt
git add _config.yml
git commit -m "Auto update at $timestamp"
git push

