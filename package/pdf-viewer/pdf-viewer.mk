PDF_VIEWER_LICENSE = Public Domain

PDF_VIEWER_VERSION = 0.0.1
PDF_VIEWER_SITE = https://github.com/tyano463/pdf_viewer_gtk
#PDF_VIEWER_SITE = /home/tyano/workspace/pdf/pdf_viewer_gtk
PDF_VIEWER_SITE_VERSION = $(PDF_VIEWER_VERSION)
PDF_VIEWER_SITE_METHOD = git
#PDF_VIEWER_SITE_METHOD = local
PDF_VIEWER_AUTORECONF = YES
PDF_VIEWER_AUTORECONF_OPTS = --force

PDF_VIEWER_DEPENDENCIES = mupdf libgtk3

$(eval $(autotools-package))

