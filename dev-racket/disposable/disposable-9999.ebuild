# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-disposable"

inherit gh racket

DESCRIPTION="The disposable Racket package"
HOMEPAGE="https://github.com/jackfirth/racket-disposable"
S="${S}/disposable"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/arguments
	dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
