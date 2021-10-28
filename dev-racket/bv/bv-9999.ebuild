# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pmatos/racket-bv"

inherit racket gh

DESCRIPTION="Bitvectors for Racket a-la Rosette"
HOMEPAGE="https://github.com/pmatos/racket-bv"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/mischief
	dev-racket/quickcheck
	dev-racket/rosette"
DEPEND="${RDEPEND}"
