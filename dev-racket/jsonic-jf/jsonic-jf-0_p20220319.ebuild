# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ErwinKotz/test_racket_package"
GH_COMMIT="de1a5a3b39f6f511536e2e53419a7deee2114641"

inherit gh racket

DESCRIPTION="great jsonic generator"
HOMEPAGE="https://github.com/ErwinKotz/test_racket_package"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/br-parser-tools-lib
	dev-racket/brag"
BDEPEND="${RDEPEND}"
