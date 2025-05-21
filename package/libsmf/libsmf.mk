LIBSMF_LICENSE = BSD-2-Clause

LIBSMF_VERSION = 1.3
LIBSMF_SOURCE = libsmf-$(LIBSMF_VERSION).tar.gz
LIBSMF_SITE = http://downloads.sourceforge.net/project/libsmf/libsmf/$(LIBSMF_VERSION)
LIBSMF_SITE_VERSION = $(LIBSMF_VERSION)
LIBSMF_AUTORECONF = YES
LIBSMF_AUTORECONF_OPTS = --force

LIBSMF_CONF_OPTS += --with-sysroot=${STAGING_DIR}

$(eval $(autotools-package))
