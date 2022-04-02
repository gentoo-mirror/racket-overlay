# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="alex-hhh/map-widget"
GH_COMMIT="0d1f1a3d0b5675ecabf20f53d7b3fcfe49dc6ad1"

inherit racket gh

DESCRIPTION="A Racket GUI Widget to display maps based on OpenStreetMap tiles"
HOMEPAGE="https://github.com/alex-hhh/map-widget"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/al2-test-runner
	dev-racket/geoid
	dev-racket/http-easy"
DEPEND="${RDEPEND}"
