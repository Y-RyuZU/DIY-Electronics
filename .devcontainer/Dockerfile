FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    curl \
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
    libusb-1.0-0-dev \
    libudev-dev \
    build-essential \
    linux-tools-common linux-tools-generic && \
    ln -sf /usr/lib/linux-tools/*/usbip /usr/bin/usbip && \
    rm -rf /var/lib/apt/lists/*

ENV PATH="/usr/lib/linux-tools-$(uname -r):$PATH"
