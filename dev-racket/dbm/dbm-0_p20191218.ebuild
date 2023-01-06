# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/dbm"
GH_COMMIT="a5bf5a400457f49e3e8f5b2009f97e6c4494d1c6"

inherit gh racket

DESCRIPTION="An interface to UNIX dbm files using a libdbm FFI"
HOMEPAGE="https://github.com/jeapostrophe/dbm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
