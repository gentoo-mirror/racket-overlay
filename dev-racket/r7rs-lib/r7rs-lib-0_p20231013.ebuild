# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-r7rs"
GH_COMMIT="84be3d16aab202e08b13da2f0e7c095e03ff0895"

inherit gh racket

DESCRIPTION="The r7rs-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-r7rs"
S="${S}/r7rs-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
