# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-sentry"
GH_COMMIT="8afdac25d190ea8a1d86378404111367519dced6"

inherit gh racket

DESCRIPTION="A Sentry SDK for Racket. (docs and implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-sentry"
S="${S}/sentry"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/sentry-doc
	dev-racket/sentry-lib"
BDEPEND="${RDEPEND}"