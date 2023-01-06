# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/abnf"
GH_COMMIT="71bc4739a0b2aa22aa42ad905ba7de5c3e2c7f79"

inherit gh racket

DESCRIPTION="Attributed BNFs for Scribble"
HOMEPAGE="https://github.com/samth/abnf"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
