# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="marckn0x/bip32"
GH_COMMIT="19f4460abd1f5fdacaa651064c4d8353401294f0"

inherit racket gh

DESCRIPTION="Racket implementation of Bitcoin Improvement Proposal 32."
HOMEPAGE="https://github.com/marckn0x/bip32"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/base58
	dev-racket/binaryio
	dev-racket/crypto
	dev-racket/ec
	dev-racket/sha"
DEPEND="${RDEPEND}"
