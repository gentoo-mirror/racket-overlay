# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="aymanosman/racket-intellij"
GH_COMMIT="22e52e0cc36472cd967e3e463f4d583cde0c2c0b"

inherit gh racket

DESCRIPTION="Support IntelliJ editor features"
HOMEPAGE="https://github.com/aymanosman/racket-intellij"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
