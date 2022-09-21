# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-net-mime-type"
GH_COMMIT="708d4d3de9a274c4f9aa4d09be509e45f1642334"

inherit gh racket

DESCRIPTION="Utilities for working with MIME types. (implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-net-mime-type"
S="${S}/mime-type-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
