# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-net-mime-type"
GH_COMMIT="654010255a5a2bb41a16f3e110e6644a3d7f23ea"

inherit racket gh

DESCRIPTION="Utilities for working with MIME types. (implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-net-mime-type"
S="${S}/mime-type-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
