# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/mind-map"

inherit racket gh

DESCRIPTION="Write and render mind maps in Racket."
HOMEPAGE="https://github.com/zyrolasting/mind-map"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/racket-graphviz"
DEPEND="${RDEPEND}"
