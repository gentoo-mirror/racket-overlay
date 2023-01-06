# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/sweet-racket"
GH_COMMIT="ad21511e657445062b553ef3be085fb70b791a36"

inherit gh racket

DESCRIPTION="Implementation part of sweet-exp"
HOMEPAGE="https://github.com/takikawa/sweet-racket"
S="${S}/sweet-exp-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
