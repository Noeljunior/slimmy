THEMEDIR=/usr/share/themes
SRC=slimmy

all:
	@echo "'make install' to install."

install:
	@cp -r "${SRC}" "${THEMEDIR}"
