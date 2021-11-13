# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-sentry"
GH_COMMIT="b47a725c6797b9021eff714d4d81d6583600bd6a"

inherit racket gh

DESCRIPTION="A Sentry SDK for Racket. (docs and implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-sentry"
S="${S}/sentry"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sentry-doc
	dev-racket/sentry-lib"
DEPEND="${RDEPEND}"
