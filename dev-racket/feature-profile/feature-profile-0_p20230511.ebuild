# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stamourv/feature-profile"
GH_COMMIT="cc96e3aa8efe71c013f662c60e2b0d9231b27f97"

inherit gh racket

DESCRIPTION="Profile that measures time spent in language/library features"
HOMEPAGE="https://github.com/stamourv/feature-profile"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
