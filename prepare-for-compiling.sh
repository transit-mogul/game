#!/usr/bin/env bash

# The following packages are needed during compiling for features in Transit Mogul.
# The following is from the original README:

# The following libraries are used by OpenTTD for:

# libSDL/liballegro: hardware access (video, sound, mouse)
# zlib: (de)compressing of old (0.3.0-1.0.5) savegames, content downloads, heightmaps
# liblzo2: (de)compressing of old (pre 0.3.0) savegames
# liblzma: (de)compressing of savegames (1.1.0 and later)
# libpng: making screenshots and loading heightmaps
# libfreetype: loading generic fonts and rendering them
# libfontconfig: searching for fonts, resolving font names to actual fonts
# libicu: handling of right-to-left scripts (e.g. Arabic and Persian) and natural sorting of strings.
# OpenTTD does not require any of the libraries to be present, but without liblzma you cannot open most recent savegames and without zlib you cannot open most older savegames or use the content downloading system. Without libSDL/liballegro on non-Windows and non-macOS machines you have no graphical user interface; you would be building a dedicated server.

sudo apt-get install -y \
	build-essential \
	pkg-config \
	libfontconfig-dev \
	libicu-dev \
	liblzma-dev \
	liblzo2-dev \
	libsdl1.2-dev \
	patch \
    pkg-config \
	subversion \
	zlib1g-dev
