# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/typed-map"
GH_COMMIT="7a70650b6f8e1222fe1e4ebd2fb6b9b2489301e2"

inherit gh racket

DESCRIPTION="The typed-map Racket package"
HOMEPAGE="https://github.com/jsmaniac/typed-map"
S="${S}/typed-map"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/typed-map-doc
	dev-racket/typed-map-lib
	dev-racket/typed-map-test"
BDEPEND="${RDEPEND}"
