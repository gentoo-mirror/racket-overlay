# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="spritely/goblins"
GH_COMMIT="f576fd0d49b9cc881ab7fd41806e0f014bd8c502"

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
