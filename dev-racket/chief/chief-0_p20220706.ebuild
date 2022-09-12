# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-chief"
GH_COMMIT="29db53fee2ec98976b75844ec7e1bef41f0694fb"

inherit gh racket

DESCRIPTION="Chief runs Procfile-based applications. Like foreman, but written in Racket."
HOMEPAGE="https://github.com/Bogdanp/racket-chief"
S="${S}/chief"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib"
BDEPEND="${RDEPEND}"
