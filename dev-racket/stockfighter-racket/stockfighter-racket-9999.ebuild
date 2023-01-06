# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="eu90h/stockfighter-racket"

inherit gh racket

DESCRIPTION="Stockfighter API client"
HOMEPAGE="https://github.com/eu90h/stockfighter-racket"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rfc6455"
BDEPEND="${RDEPEND}"
