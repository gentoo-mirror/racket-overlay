# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-sentry"
GH_COMMIT="87d708bd4fc56ad272708ffd63ed1e2f50393b26"

inherit racket gh

DESCRIPTION="A Sentry SDK for Racket. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-sentry"
S="${S}/sentry-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib
	dev-racket/http-easy"
DEPEND="${RDEPEND}"
