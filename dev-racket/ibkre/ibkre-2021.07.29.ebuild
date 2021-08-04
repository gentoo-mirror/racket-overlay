# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/ibkre"
GH_COMMIT="9874511b6c5b920ffdbe4e40c6ac2cdeec4a9b8c"

inherit racket gh

DESCRIPTION="IBK Actor/Syndicate Library"
HOMEPAGE="https://gitlab.com/RayRacine/ibkre"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS=""  # syndicate is live-only
RESTRICT="mirror"

RDEPEND="dev-racket/syndicate
	dev-racket/bitsyntax
	dev-racket/opt"
DEPEND="${RDEPEND}"
