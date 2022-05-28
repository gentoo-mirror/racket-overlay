# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/multi-id"

inherit racket gh

DESCRIPTION="The multi-id Racket package"
HOMEPAGE="https://github.com/jsmaniac/multi-id"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/hyper-literate
	dev-racket/scribble-enhanced
	dev-racket/type-expander"
BDEPEND="${RDEPEND}"
