# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-chief"

inherit racket gh

DESCRIPTION="Chief runs Procfile-based applications. Like foreman, but written in Racket."
HOMEPAGE="https://github.com/Bogdanp/racket-chief"
S="${S}/chief"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib"
DEPEND="${RDEPEND}"
