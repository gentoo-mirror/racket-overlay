# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/ibkre"

inherit gh racket

DESCRIPTION="IBK Actor/Syndicate Library"
HOMEPAGE="https://gitlab.com/RayRacine/ibkre"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/opt
	dev-racket/bitsyntax
	dev-racket/syndicate"
DEPEND="${RDEPEND}"
