# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="spritely/goblins"
GH_COMMIT="2cc18e31503eb40715bf56b060815d330d06b569"

inherit racket gh

DESCRIPTION="Goblins is a lightweight actor model library."
HOMEPAGE="https://gitlab.com/spritely/goblins"
S="${S}/goblins"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/pk
	dev-racket/syrup
	dev-racket/crypto"
DEPEND="${RDEPEND}"
