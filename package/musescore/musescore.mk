MUSESCORE_LICENSE = GPL-v2+

MUSESCORE_VERSION = 4.5.2
MUSESCORE_SOURCE = MuseScore-Studio-$(MUSESCORE_VERSION).251150648-aarch64.AppImage
MUSESCORE_SITE = https://github.com/musescore/MuseScore/releases/download/v$(MUSESCORE_VERSION)
MUSESCORE_INSTALL_STAGING = YES


define MUSESCORE_EXTRACT_CMDS
endef

define MUSESCORE_INSTALL_TARGET_CMDS
	(cp -a dl/musescore/MuseScore-Studio-$(MUSESCORE_VERSION)*.AppImage $(TARGET_DIR)/opt/;chmod +x $(TARGET_DIR)/opt/MuseScore-Studio-$(MUSESCORE_VERSION)*.AppImage)
endef

$(eval $(generic-package))
