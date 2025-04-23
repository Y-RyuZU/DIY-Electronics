#!/bin/bash
set -e

echo "Installing espup..."
cargo install espup
espup install -y

echo "Installing espflash & ldproxy..."
cargo install espflash
cargo install ldproxy
