# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-base64"
GH_COMMIT="f3ff606785a553651d79c2e846b35fe84be9b2b0"

inherit gh racket

DESCRIPTION="the base64-lib Racket package"
HOMEPAGE="https://github.com/rmculpepper/racket-base64"
S="${S}/base64-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
