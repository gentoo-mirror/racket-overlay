# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/delay-pure"
GH_COMMIT="19541b8094b1aac23268f13d308202627275a360"

inherit gh racket

DESCRIPTION="the delay-pure Racket package"
HOMEPAGE="https://github.com/jsmaniac/delay-pure"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/phc-toolkit
	dev-racket/type-expander
	dev-racket/version-case"
DEPEND="${RDEPEND}"
