SHELL := /bin/sh

# Directory specifiers
BUILDDIR       := build
PREFIX         ?= $(HOME)
INSTALLROOTDIR := $(PREFIX)/portstrap
INSTALLDIR      = $(INSTALLROOTDIR)/$(PROJECT)

# Misc build configuration
CXXVER    := 17
GENERATOR := Ninja
BUILDTYPE := Release
LIBS      != find $(INSTALLROOTDIR) -maxdepth 1 -mindepth 1 -type d
