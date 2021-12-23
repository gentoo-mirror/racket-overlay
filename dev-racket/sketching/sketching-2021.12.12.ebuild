# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/sketching"
GH_COMMIT="d969b92f31e3e48dc756fa213eb41ecfac6df9bd"

inherit racket gh

DESCRIPTION="Sketching - Language, documentation and examples"
HOMEPAGE="https://github.com/soegaard/sketching"
S="${S}/sketching"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sketching-doc
	dev-racket/sketching-lib"
DEPEND="${RDEPEND}"