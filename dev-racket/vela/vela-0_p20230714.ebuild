# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nuty/vela"
GH_COMMIT="ba00692452020136b4f629e729a7e58855db630a"

inherit gh racket

DESCRIPTION="Simple web framework to build RESTful app in Racket."
HOMEPAGE="https://github.com/nuty/vela"
S="${S}/vela"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/vela-docs
	dev-racket/vela-lib"
BDEPEND="${RDEPEND}"
