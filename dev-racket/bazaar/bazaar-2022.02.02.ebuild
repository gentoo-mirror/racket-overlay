# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/bazaar"
GH_COMMIT="fb31260929211efa2f8997c21d421bf6dc0a80dd"

inherit racket gh

DESCRIPTION="A personal collection of useful definitions. Quite unstable."
HOMEPAGE="https://github.com/Metaxal/bazaar"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/define2"
DEPEND="${RDEPEND}"
