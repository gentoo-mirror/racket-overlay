# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/json-pointer"
GH_COMMIT="b42f51894d252871e53dd874fcdf7e7aedbd5134"

inherit gh racket

DESCRIPTION="Parse, render, and evaluate JSON Pointers (RFC 6901)."
HOMEPAGE="https://github.com/jessealama/json-pointer"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/ejs"
BDEPEND="${RDEPEND}"
