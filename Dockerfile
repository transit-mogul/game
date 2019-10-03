FROM ubuntu:19.04

ENV DEBIAN_FRONTEND noninteractive

# Dependencies needed to compile OpenTTD
RUN apt-get update && apt-get install -y \
		bzip2 \
		ca-certificates \
		cmake \
		git \
		gnupg2 \
		libc6-dev \
		libfile-fcntllock-perl \
		libfontconfig-dev \
		libicu-dev \
		liblzma-dev \
		liblzo2-dev \
		libsdl1.2-dev \
		libsdl2-dev \
		libxdg-basedir-dev \
		make \
		software-properties-common \
		tar \
		vim \
		wget \
		xz-utils \
		zlib1g-dev && \
	rm -rf /var/lib/apt/lists/*
