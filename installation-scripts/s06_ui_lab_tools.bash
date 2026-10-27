#!/usr/bin/env bash

#______________________________________________________________________________

printf "\n%s\n" "🎨 UI Lab tools"
printf "%s\n\n" '___________________________________________________________'
#______________________________________________________________________________

# The default runtime for JavaScript
sudo pacman -S --needed --noconfirm nodejs

printf "%s\n\n" '___________________________________________________________'
#______________________________________________________________________________

# The default package manager for JavaScript projects
sudo pacman -S --needed --noconfirm npm

printf "%s\n\n" '___________________________________________________________'
#______________________________________________________________________________

# A Rust-powered toolkit for UI related projects
sudo pacman -S --needed --noconfirm bun

# Note: The command `bun upgrade --canary` doesn't work if bun was installed
# via Arch Linux

# ~ took 6s
# ❯ mise unuse -g bun
# scanning tracked configs      checking running p… ✔
# ~
# ❯ mise uninstall --all bun
# mise WARN  no versions found for bun
# ~

# If you want the latest version of bun:
# mise use -g bun@latest

# If you want the latest stable version of bun:
# bun upgrade --stable

# bun upgrade --canary

printf "%s\n\n" '___________________________________________________________'
#______________________________________________________________________________

# An open source browser for developing user interfaces.
sudo pacman -S --needed --noconfirm chromium

printf "%s\n\n" '___________________________________________________________'
#______________________________________________________________________________

# Language support for HTML and CSS files
bun install --trust --global vscode-langservers-extracted

printf "%s\n\n" '___________________________________________________________'
#______________________________________________________________________________

# Language support for TypeScript and JavaScript files
bun install --trust --global @vtsls/language-server

printf "%s\n\n" '___________________________________________________________'
#______________________________________________________________________________

# Language support for SvelteKit projects
bun install --trust --global svelte-language-server

printf "%s\n\n" '___________________________________________________________'
#______________________________________________________________________________

# Language support for Astro projects
bun install --trust --global @astrojs/language-server

printf "%s\n\n" '___________________________________________________________'
#______________________________________________________________________________
