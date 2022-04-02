# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="alex-hhh/geoid"
GH_COMMIT="f2c00e649435890566df44fe940ba318ba73b7f0"

inherit racket gh

DESCRIPTION="work efficiently with geographic data"
HOMEPAGE="https://github.com/alex-hhh/geoid"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/al2-test-runner"
DEPEND="${RDEPEND}"
