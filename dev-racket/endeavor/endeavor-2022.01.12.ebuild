# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sunarch/endeavor"
GH_COMMIT="6fe8121a846c5613e4ea2891f27d3e9618a0714c"

inherit racket gh

DESCRIPTION="((status pre-alpha) (phase design))"
HOMEPAGE="https://github.com/sunarch/endeavor"
S="${S}/endeavor"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
