# This file is generated by gyp; do not edit.

export builddir_name ?= src/talk/out
.PHONY: all
all:
	$(MAKE) -C .. libjingle libjingle_sound libjingle_media libjingle_p2p libjingle_peerconnection
