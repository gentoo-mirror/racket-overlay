# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmsb/racket-cord"

inherit gh racket

DESCRIPTION="Racket bindings for discord."
HOMEPAGE="https://github.com/simmsb/racket-cord"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/http-easy
	dev-racket/rfc6455"
BDEPEND="${RDEPEND}"
