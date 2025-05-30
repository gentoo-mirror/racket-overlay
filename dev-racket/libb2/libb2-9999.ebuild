# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-salty-crypto"

inherit gh racket

DESCRIPTION="The libb2 Racket package"
HOMEPAGE="https://github.com/tonyg/racket-salty-crypto"
S="${S}/libb2"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
