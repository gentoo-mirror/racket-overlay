# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/beautiful-racket"
GH_COMMIT="b0d133f4ba4149ea506d8b0dbd3845c915efdd06"

inherit racket gh

DESCRIPTION="support library for beautiful-racket"
HOMEPAGE="https://github.com/mbutterick/beautiful-racket"
S="${S}/beautiful-racket-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-macro
	dev-racket/debug
	dev-racket/sugar"
DEPEND="${RDEPEND}"
