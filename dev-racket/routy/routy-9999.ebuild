# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Junker/routy"

inherit racket gh

DESCRIPTION="Routy is a lightweight high performance HTTP request router for Racket."
HOMEPAGE="https://github.com/Junker/routy"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/racket-route-match
	dev-racket/response-ext"
BDEPEND="${RDEPEND}"
