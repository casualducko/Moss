# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)
# Copyright (C) 2023-present Fewtarius

PKG_NAME="configtools"
PKG_VERSION="d4e37b5868ef910e3e52744c34408084bb13051c"
PKG_LICENSE="GPL"
PKG_SITE="http://git.savannah.gnu.org/cgit/config.git"
PKG_URL="https://github.com/casualducko/Moss/releases/download/source-mirror/config-${PKG_VERSION}.tar.gz" # was git.savannah.gnu.org, which answers 502 now and then
PKG_DEPENDS_HOST=""
PKG_LONGDESC="configtools"
PKG_TOOLCHAIN="manual"

makeinstall_host() {
  mkdir -p ${TOOLCHAIN}/configtools
  cp config.* ${TOOLCHAIN}/configtools
}
