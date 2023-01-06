# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/uri"

inherit gh racket

DESCRIPTION="URI and URL api in Typed Racket."
HOMEPAGE="https://gitlab.com/RayRacine/uri"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/opt
	dev-racket/string-util"
BDEPEND="${RDEPEND}"
