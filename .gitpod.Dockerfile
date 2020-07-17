FROM gitpod/workspace-full
RUN sudo apt-get update \
 && sudo apt-get install -y \
    build-essential \
    python-dev \
    python-six \
    python-virtualenv \
    libcurl4-nss-dev \
    libsasl2-dev \
    libsasl2-modules \
    maven \
    libapr1-dev \
    libsvn-dev \
    zlib1g-dev \
    iputils-ping \
&& sudo rm -rf /var/lib/apt/lists/*
