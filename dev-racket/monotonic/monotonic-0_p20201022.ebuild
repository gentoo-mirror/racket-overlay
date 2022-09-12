# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-monotonic"
GH_COMMIT="4d2271f47d3c40e121afec4afc37de8adb4cf773"

inherit gh racket

DESCRIPTION="Monotonic time for Racket."
HOMEPAGE="https://github.com/Bogdanp/racket-monotonic"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
