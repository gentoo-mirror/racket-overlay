# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tail-reversion/elle"

inherit racket gh

DESCRIPTION="the elle Racket package"
HOMEPAGE="https://github.com/tail-reversion/elle"
S="${S}/elle"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/elle-doc
	dev-racket/elle-lib"
DEPEND="${RDEPEND}"
