# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nuty/rapider"

inherit racket gh

DESCRIPTION="rapider-lib"
HOMEPAGE="https://github.com/nuty/rapider"
S="${S}/rapider-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor
	dev-racket/html-parsing
	dev-racket/sxml"
DEPEND="${RDEPEND}"
