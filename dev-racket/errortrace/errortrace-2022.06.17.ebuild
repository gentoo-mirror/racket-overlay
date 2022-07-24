# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/errortrace"
GH_COMMIT="9690fa5fd9888e9e244eb311994dcd8884ffb7a9"

inherit racket gh

DESCRIPTION="The errortrace Racket package"
HOMEPAGE="https://github.com/racket/errortrace"
S="${S}/errortrace"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
