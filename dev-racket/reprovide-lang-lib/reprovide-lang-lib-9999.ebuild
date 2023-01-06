# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/reprovide-lang"

inherit gh racket

DESCRIPTION="a #lang for reproviding modules"
HOMEPAGE="https://github.com/AlexKnauth/reprovide-lang"
S="${S}/reprovide-lang-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lang-file-lib
	dev-racket/syntax-macro-lang"
BDEPEND="${RDEPEND}"
