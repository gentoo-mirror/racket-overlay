# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="srfoster/fragments-first"
GH_COMMIT="f9a6bec8a8ec537874d04c05c2a6d27b0af11e38"

inherit gh racket

DESCRIPTION="experimental game"
HOMEPAGE="https://github.com/srfoster/fragments-first"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/fragments"
BDEPEND="${RDEPEND}"
