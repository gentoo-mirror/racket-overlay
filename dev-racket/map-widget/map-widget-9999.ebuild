# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="alex-hhh/map-widget"

inherit gh racket

DESCRIPTION="A Racket GUI Widget to display maps based on OpenStreetMap tiles"
HOMEPAGE="https://github.com/alex-hhh/map-widget"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/al2-test-runner
	dev-racket/geoid
	dev-racket/http-easy"
BDEPEND="${RDEPEND}"
