FROM mcr.microsoft.com/devcontainers/rust:1-1-bullseye

# Install required packages for ESP-IDF and ESP32 toolchain(documentation: https://github.com/esp-rs/esp-idf-template#prerequisites)
RUN apt-get update && apt-get install -y \
    git \
    wget \
    pkg-config \
    flex \
    bison \
    gperf \
    python3 \
    python3-pip \
    python3-venv \
    cmake \
    ninja-build \
    ccache \
    libffi-dev \
    libssl-dev \
    dfu-util \
    libusb-1.0-0 \
    libsub-1.0.0-dev \
    libudev-dev \
    usbip
