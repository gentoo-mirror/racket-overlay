# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/polyglot"
GH_COMMIT="d27ca7fe90fd4ba2a6c5bcd921fce89e72d2c408"

inherit racket gh

DESCRIPTION="the polyglot Racket package"
HOMEPAGE="https://github.com/zyrolasting/polyglot"
S="${S}/polyglot"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/polyglot-doc
	dev-racket/polyglot-lib"
DEPEND="${RDEPEND}"
