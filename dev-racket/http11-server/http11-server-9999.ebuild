# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/http11-server"

inherit racket gh

DESCRIPTION="the http11-server Racket package"
HOMEPAGE="https://gitlab.com/RayRacine/http11-server"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/uri
	dev-racket/string-util
	dev-racket/http11"
DEPEND="${RDEPEND}"