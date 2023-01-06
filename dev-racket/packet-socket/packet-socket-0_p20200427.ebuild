# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-packet-socket"
GH_COMMIT="831e638e9aa9b0c3c8ecc2cbb4d1b91f57b93f1b"

inherit gh racket

DESCRIPTION="Access to raw Ethernet frames from Racket"
HOMEPAGE="https://github.com/tonyg/racket-packet-socket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
