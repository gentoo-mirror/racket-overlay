# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/reprovide-lang"

inherit gh racket

DESCRIPTION="a #lang for reproviding modules"
HOMEPAGE="https://github.com/AlexKnauth/reprovide-lang"
S="${S}/reprovide-lang"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/reprovide-lang-lib"
BDEPEND="${RDEPEND}"
