# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/java"
GH_COMMIT="c2d1359b05567fb9352178cedeba2dfc30ddc9ca"

inherit gh racket

DESCRIPTION="The java Racket package"
HOMEPAGE="https://github.com/jbclements/java"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/dherman-struct
	dev-racket/io"
BDEPEND="${RDEPEND}"
