#!/bin/bash

set -e

apt-get update
sudo apt-get install -yq \
  autoconf-archive \
  bison \
  cmake \
  flex \
  g++ \
  git \
  gperf \
  libboost-all-dev \
  libcap-dev \
  libdouble-conversion-dev \
  libevent-dev \
  libgflags-dev \
  libgoogle-glog-dev \
  libjemalloc-dev \
  libkrb5-dev \
  libnuma-dev \
  libsasl2-dev \
  libsnappy-dev \
  libssl-dev \
  libtool \
  pkg-config \
  unzip \
  wget

# For fpm support
apt-get install -y git-core ruby-all-dev
gem install fpm --no-ri --no-rdoc

echo 'Build Configuration Complete'
echo "**** Must install folly manually ****"

