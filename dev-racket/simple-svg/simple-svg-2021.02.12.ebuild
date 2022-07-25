# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-simple-svg"
GH_COMMIT="d2fa88b5c0b801bbd6169274237a0edb63998c76"

inherit gh racket

DESCRIPTION="svg generate tool for racket"
HOMEPAGE="https://github.com/simmone/racket-simple-svg"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
