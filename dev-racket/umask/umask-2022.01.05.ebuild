# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/umask"
GH_COMMIT="88ee2c3ff6aac9a7763d24f5d0b40d16bdd91b58"

inherit racket gh

DESCRIPTION="umask - set default permissions on unix-like systems"
HOMEPAGE="https://github.com/winny-/umask"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
