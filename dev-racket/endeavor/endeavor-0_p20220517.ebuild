# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sunarch/endeavor"
GH_COMMIT="d77f2e84ac83ee81cb12ab6953b62675ec7fa432"

inherit gh racket

DESCRIPTION="((status pre-alpha) (phase design))"
HOMEPAGE="https://github.com/sunarch/endeavor"
S="${S}/endeavor"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
