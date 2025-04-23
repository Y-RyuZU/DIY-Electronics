#!/bin/bash
set -e

cd ~

echo "Installing espup..."
cargo install espup
espup install

echo "Installing espflash & ldproxy..."
cargo install espflash
cargo install ldproxy
