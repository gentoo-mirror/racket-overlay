# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="afldcr/racket-base32"
GH_COMMIT="ea130f84dbac547d40f5bd27d1be53df811b4fd7"

inherit gh racket

DESCRIPTION="Provides encoding to and from Crockford's Base32 encoding."
HOMEPAGE="https://github.com/afldcr/racket-base32"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
