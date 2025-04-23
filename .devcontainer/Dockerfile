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
    linux-tools-$(uname -r) linux-cloud-tools-$(uname -r) && \
    rm -rf /var/lib/apt/lists/*

ENV PATH="/usr/lib/linux-tools-$(uname -r):$PATH"
RUN ln -s /usr/lib/linux-tools-$(uname -r)/usbip /usr/bin/usbip
