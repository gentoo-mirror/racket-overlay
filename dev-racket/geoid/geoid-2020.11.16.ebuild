# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="alex-hhh/geoid"
GH_COMMIT="eb04d4c736d4b17e4095dbba89e25cac3ab7ab60"

inherit racket gh

DESCRIPTION="work efficiently with geographic data"
HOMEPAGE="https://github.com/alex-hhh/geoid"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/al2-test-runner"
DEPEND="${RDEPEND}"
