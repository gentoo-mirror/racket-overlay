# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-google"
GH_COMMIT="236b1fb8bdd0975bf2ce820f6277927c7bc25635"

inherit gh racket

DESCRIPTION="Google APIs (Drive, Plus, ...) for Racket."
HOMEPAGE="https://github.com/tonyg/racket-google"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
