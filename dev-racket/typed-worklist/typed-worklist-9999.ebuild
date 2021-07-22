# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/typed-worklist"

inherit racket gh

DESCRIPTION="the typed-worklist Racket package"
HOMEPAGE="https://github.com/jsmaniac/typed-worklist"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/type-expander"
DEPEND="${RDEPEND}"
