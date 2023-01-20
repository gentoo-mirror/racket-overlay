# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="emina/rosette"
GH_COMMIT="88b3fd96c4909c9ee5e107a362c9468e9ec052a9"

inherit gh racket

DESCRIPTION="The Rosette Language"
HOMEPAGE="https://github.com/emina/rosette"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/custom-load
	dev-racket/rfc6455"
BDEPEND="${RDEPEND}"
