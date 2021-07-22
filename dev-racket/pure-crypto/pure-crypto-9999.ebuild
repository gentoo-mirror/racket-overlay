# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-pure-crypto"

inherit racket gh

DESCRIPTION="a pure crypto implementation for racket"
HOMEPAGE="https://github.com/simmone/racket-pure-crypto"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/detail"
DEPEND="${RDEPEND}"
