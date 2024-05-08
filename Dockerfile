# syntax=docker/dockerfile:1.4
FROM ubuntu:24.04

RUN <<EOT
  apt-get update 
  apt-get install -y \
    build-essential \
    cmake \
    clang \
    clang-tools \
    curl \
    git \
    gpg \
    llvm \
    ninja-build \
    wget
EOT
