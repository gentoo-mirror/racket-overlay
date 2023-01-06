# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-hash-view"
GH_COMMIT="7bfad3b89241beaca45f43ec1d70ef3ed268b495"

inherit gh racket

DESCRIPTION="Struct-like view for hashes"
HOMEPAGE="https://github.com/rmculpepper/racket-hash-view"
S="${S}/hash-view-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
