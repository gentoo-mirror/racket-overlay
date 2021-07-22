# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/ibkre"
GH_COMMIT="81bd410b5b9fce044daa4754b3e40fa664ebbb01"

inherit racket gh

DESCRIPTION="IBK Actor/Syndicate Library"
HOMEPAGE="https://gitlab.com/RayRacine/ibkre"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/syndicate
	dev-racket/bitsyntax
	dev-racket/opt"
DEPEND="${RDEPEND}"
