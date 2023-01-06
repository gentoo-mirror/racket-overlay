# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/http11-server"

inherit gh racket

DESCRIPTION="The http11-server Racket package"
HOMEPAGE="https://gitlab.com/RayRacine/http11-server"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/http11
	dev-racket/string-util
	dev-racket/uri"
BDEPEND="${RDEPEND}"
