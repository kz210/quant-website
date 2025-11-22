#!/bin/bash
# Simple deploy script: build and copy public to repo root for GitHub Pages
hugo -D
# Now push the public folder to your GitHub Pages repo or configure GitHub Actions
echo "Built site in ./public. Use git subtree or GH Actions to deploy."
