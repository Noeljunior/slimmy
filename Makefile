THEMEDIR=/usr/share/themes
SRC=slimmy

all:
	@echo "'make install' to install."

install:
	@mkdir -p "${THEMEDIR}"
	@cp -r "${SRC}" "${THEMEDIR}"
