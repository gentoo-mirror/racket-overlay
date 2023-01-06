# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/cover"
GH_COMMIT="ad50ffa8f6246053bec24b39b9cae7fad1534373"

inherit gh racket

DESCRIPTION="A code coverage tool, documentation"
HOMEPAGE="https://github.com/florence/cover"
S="${S}/cover-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-lib"
BDEPEND="${RDEPEND}"
