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
    usbip \
    build-essential && rm -rf /var/lib/apt/lists/*
