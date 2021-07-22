# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Junker/routy"
GH_COMMIT="2c48b4649ee102c8f175cae59bf5eeb6d6a041c9"

inherit racket gh

DESCRIPTION="Routy is a lightweight high performance HTTP request router for Racket."
HOMEPAGE="https://github.com/Junker/routy"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/response-ext
	dev-racket/racket-route-match"
DEPEND="${RDEPEND}"
