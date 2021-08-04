# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="src_prepare/racket/collector2"
GH_COMMIT="25d79d4c1eeb9f0325e8a5019b3445f7a2106ba9"

inherit racket gh

DESCRIPTION="generate Gentoo ebuild scripts from Racket catalog packages"
HOMEPAGE="https://gitlab.com/src_prepare/racket/collector2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/ebuild
	dev-racket/counter"
DEPEND="${RDEPEND}"
