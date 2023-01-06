# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.marvid.fr"
GH_REPO="scolobb/typed-graph"

inherit gh racket

DESCRIPTION="Typed interface for the generic graph library."
HOMEPAGE="https://git.marvid.fr/scolobb/typed-graph"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/gen-queue-lib
	dev-racket/graph-doc
	dev-racket/graph-lib"
BDEPEND="${RDEPEND}"
