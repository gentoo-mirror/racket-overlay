# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="michaelmmacleod/unified-for"
GH_COMMIT="9b0e47c753dbd218b79519e101d48fe3c323497a"

inherit racket gh

DESCRIPTION="the unified-for Racket package"
HOMEPAGE="https://github.com/michaelmmacleod/unified-for"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/expect"
DEPEND="${RDEPEND}"
