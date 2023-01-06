# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="SimonLSchlee/layout"

inherit gh racket

DESCRIPTION="The layout Racket package"
HOMEPAGE="https://github.com/SimonLSchlee/layout"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-chk
	dev-racket/reprovide-lang-lib"
BDEPEND="${RDEPEND}"
