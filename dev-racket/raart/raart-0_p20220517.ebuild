# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/raart"
GH_COMMIT="09ec9f46979f052f95625530b649ec346b965e49"

inherit gh racket

DESCRIPTION="racket ansi art"
HOMEPAGE="https://github.com/jeapostrophe/raart"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/ansi
	dev-racket/lux
	dev-racket/reprovide-lang
	dev-racket/struct-define
	dev-racket/unix-signals"
BDEPEND="${RDEPEND}"
