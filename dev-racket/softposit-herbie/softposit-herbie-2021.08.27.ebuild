# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="herbie-fp/softposit-herbie"
GH_COMMIT="53955b17435c64e0a7164d33b3243c69d2222d81"

inherit gh racket

DESCRIPTION="SoftPosit support for Herbie"
HOMEPAGE="https://github.com/herbie-fp/softposit-herbie"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/herbie
	dev-racket/rival
	dev-racket/softposit-rkt"
BDEPEND="${RDEPEND}"
