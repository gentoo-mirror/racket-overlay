# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/java"
GH_COMMIT="c2d1359b05567fb9352178cedeba2dfc30ddc9ca"

inherit racket gh

DESCRIPTION="the java Racket package"
HOMEPAGE="https://github.com/jbclements/java"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/dherman-struct
	dev-racket/io"
DEPEND="${RDEPEND}"
