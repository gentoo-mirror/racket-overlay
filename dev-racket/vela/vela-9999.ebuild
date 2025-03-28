# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nuty/vela"

inherit gh racket

DESCRIPTION="Simple web framework to build RESTful app in Racket."
HOMEPAGE="https://github.com/nuty/vela"
S="${S}/vela"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/vela-docs
	dev-racket/vela-lib"
BDEPEND="${RDEPEND}"
