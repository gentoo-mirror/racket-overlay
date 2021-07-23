# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-alexis-pvector"

inherit racket gh

DESCRIPTION="Deprecated. Use the pvector package instead."
HOMEPAGE="https://github.com/lexi-lambda/racket-alexis-pvector"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/pvector
	dev-racket/alexis-collections"
DEPEND="${RDEPEND}"