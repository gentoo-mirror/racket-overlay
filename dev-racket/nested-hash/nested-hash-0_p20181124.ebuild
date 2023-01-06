# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="BourgondAries/nested-hash"
GH_COMMIT="c562dbe1cf54d8604e56db14526f03c9b6c75b5b"

inherit gh racket

DESCRIPTION="Functions to allow for easy nested hash setting and getting."
HOMEPAGE="https://github.com/BourgondAries/nested-hash"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
