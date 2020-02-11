#############################################################
#
# xdelta3
#
#############################################################

XDELTA3_VERSION = v3.1.0
XDELTA3_SITE = $(call github,jmacd,xdelta,$(XDELTA3_VERSION))
XDELTA3_SOURCE = ${XDELTA3_VERSION}.tar.gz
XDELTA3_SUBDIR = xdelta3
XDELTA3_AUTORECONF = YES
XDELTA3_LICENSE = Apache-2.0
XDELTA3_LICENSE_FILES = LICENSE

$(eval $(autotools-package))
