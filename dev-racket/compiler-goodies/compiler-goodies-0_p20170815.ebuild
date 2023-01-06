# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LeifAndersen/racket-compiler-goodies"
GH_COMMIT="4378d1039bd958ee4bfddafc5ec4dd8ef15bd5bb"

inherit gh racket

DESCRIPTION="The compiler-goodies Racket package"
HOMEPAGE="https://github.com/LeifAndersen/racket-compiler-goodies"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
