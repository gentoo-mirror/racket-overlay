# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/delay-pure"

inherit racket gh

DESCRIPTION="the delay-pure Racket package"
HOMEPAGE="https://github.com/jsmaniac/delay-pure"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/type-expander
	dev-racket/version-case"
DEPEND="${RDEPEND}"
