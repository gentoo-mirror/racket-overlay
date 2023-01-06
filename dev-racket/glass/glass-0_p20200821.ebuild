# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/glass"
GH_COMMIT="a5b25ed7716598b49ccdb5b6917d0eacd95764cf"

inherit gh racket

DESCRIPTION="An optics (lenses, prisms, traversals, etc.) library."
HOMEPAGE="https://github.com/jackfirth/glass"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app
	dev-racket/rebellion"
BDEPEND="${RDEPEND}"
