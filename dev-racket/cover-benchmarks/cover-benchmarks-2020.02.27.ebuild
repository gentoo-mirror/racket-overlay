# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/cover"
GH_COMMIT="ad50ffa8f6246053bec24b39b9cae7fad1534373"

inherit racket gh

DESCRIPTION="benchmarks for cover"
HOMEPAGE="https://github.com/florence/cover"
S="${S}/cover-benchmarks"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/custom-load
	dev-racket/cover-lib"
DEPEND="${RDEPEND}"
