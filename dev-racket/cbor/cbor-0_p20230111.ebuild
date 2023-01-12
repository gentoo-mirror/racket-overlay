# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~williewillus/racket-rfc8949"
GH_COMMIT="fa0335296db25aa137da79d653b6cb9759c507c0"

inherit gh racket

DESCRIPTION="Implementation of Concise Binary Object Representation (RFC 8949) for Racket."
HOMEPAGE="https://git.sr.ht/~williewillus/racket-rfc8949"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
