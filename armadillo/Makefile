include ../config.mk

PROJECT := armadillo
ROOTDIR := armadillo-code
SRCDIR  := armadillo-code

INSTALLCMD := cmake --install $(BUILDDIR)
BUILDCMD   := cmake --build $(BUILDDIR)
CONFIGCMD  := \
	cmake -Wno-dev -G$(GENERATOR) -B$(BUILDDIR) -S$(SRCDIR) \
		-DCMAKE_INSTALL_NAME_DIR="$(INSTALLDIR)/lib" \
		-DCMAKE_INSTALL_PREFIX=$(INSTALLDIR) \
		-DCMAKE_BUILD_TYPE=$(BUILDTYPE) \
		-DBUILD_SHARED_LIBS=TRUE

include ../build.mk
