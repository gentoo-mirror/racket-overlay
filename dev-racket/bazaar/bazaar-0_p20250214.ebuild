# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/bazaar"
GH_COMMIT="e8d66fadeaaec6792cb2c0e90d8da49fb7852857"

inherit gh racket

DESCRIPTION="A personal collection of useful definitions. Quite unstable."
HOMEPAGE="https://github.com/Metaxal/bazaar"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/define2"
BDEPEND="${RDEPEND}"
