# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pykello/racket-graphviz"

inherit gh racket

DESCRIPTION="Make composition of Racket Pict and Graphviz Diagrams possible."
HOMEPAGE="https://github.com/pykello/racket-graphviz"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/metapict"
DEPEND="${RDEPEND}"
