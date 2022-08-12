# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nanopass/nanopass-framework-racket"
GH_COMMIT="deac3a4bf937e1217ec54c5439710712b227fc5a"

inherit gh racket

DESCRIPTION="the nanopass Racket package"
HOMEPAGE="https://github.com/nanopass/nanopass-framework-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable-pretty-lib"
DEPEND="${RDEPEND}"
