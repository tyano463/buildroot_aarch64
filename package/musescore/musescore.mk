MUSESCORE_LICENSE = GPL-v2+

define MUSESCORE_EXTRACT_CMDS
	tar xf package/musescore/musescore.tar.xz -C $(@D)
endef

define MUSESCORE_BUILD_CMDS
endef

define MUSESCORE_INSTALL_TARGET_CMDS
	cp -a $(@D)/squashfs-root $(TARGET_DIR)/opt/
	chmod -R go+rx $(TARGET_DIR)/opt/squashfs-root
endef

$(eval $(generic-package))
