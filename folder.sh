#!/bin/bash

# Nama project
PROJECT_NAME="example-project"

# Buat folder utama
mkdir -p $PROJECT_NAME
cd $PROJECT_NAME

# Folder utama GitHub
mkdir -p .github/workflows

# Source code
mkdir -p src
mkdir -p test

# Dokumentasi
mkdir -p docs

# Config dan environment
mkdir -p config
mkdir -p scripts

# Tambahkan file placeholder
touch README.md
touch .gitignore
touch .github/workflows/ci.yml
touch src/main.py
touch tests/test_main.py
touch docs/overview.md
