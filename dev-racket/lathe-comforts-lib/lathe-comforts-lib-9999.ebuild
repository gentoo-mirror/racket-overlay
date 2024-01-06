# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/lathe-comforts-for-racket"

inherit gh racket

DESCRIPTION="A collection of utilities. (lib)"
HOMEPAGE="https://github.com/lathe/lathe-comforts-for-racket"
S="${S}/lathe-comforts-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/parendown-lib
	dev-racket/reprovide-lang-lib"
BDEPEND="${RDEPEND}"
