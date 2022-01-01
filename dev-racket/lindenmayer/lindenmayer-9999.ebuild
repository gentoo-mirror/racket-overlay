# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/lindenmayer"

inherit racket gh

DESCRIPTION="the lindenmayer Racket package"
HOMEPAGE="https://github.com/rfindler/lindenmayer"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/pict3d"
DEPEND="${RDEPEND}"
