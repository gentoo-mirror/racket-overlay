# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/rhombus"
GH_COMMIT="78e5230ab5ccaa42d27571a82b19412852d03f53"

inherit gh racket

DESCRIPTION="Rhombus HTTP library"
HOMEPAGE="https://github.com/racket/rhombus"
S="${S}/rhombus-http"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/http-easy
	dev-racket/rhombus
	dev-racket/rhombus-scribble-lib
	dev-racket/rhombus-url"
BDEPEND="${RDEPEND}"
