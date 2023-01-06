# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/http11"

inherit gh racket

DESCRIPTION="HTTP v1.1  low level protocol library in Typed Racket."
HOMEPAGE="https://gitlab.com/RayRacine/http11"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/date
	dev-racket/opt
	dev-racket/string-util
	dev-racket/uri"
BDEPEND="${RDEPEND}"
