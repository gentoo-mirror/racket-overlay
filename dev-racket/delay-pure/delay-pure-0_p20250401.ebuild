# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitea.suzanne.soy"
GH_REPO="suzanne.soy/delay-pure"
GH_COMMIT="919a52ef1897db51eb2c0c1307d7149db40ccfd6"

inherit gh racket

DESCRIPTION="The delay-pure Racket package"
HOMEPAGE="https://gitea.suzanne.soy/suzanne.soy/delay-pure"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/phc-toolkit
	dev-racket/type-expander
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
