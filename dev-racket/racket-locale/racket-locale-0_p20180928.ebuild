# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-locale"
GH_COMMIT="4381d42d76548b6b52522349955be55ee46e3700"

inherit gh racket

DESCRIPTION="More, and complete, locale tools."
HOMEPAGE="https://github.com/johnstonskj/racket-locale"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/gregor-lib"
BDEPEND="${RDEPEND}"
