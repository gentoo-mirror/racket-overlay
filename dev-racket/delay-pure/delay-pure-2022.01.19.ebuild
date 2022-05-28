# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/delay-pure"
GH_COMMIT="919a52ef1897db51eb2c0c1307d7149db40ccfd6"

inherit racket gh

DESCRIPTION="The delay-pure Racket package"
HOMEPAGE="https://github.com/jsmaniac/delay-pure"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/type-expander
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
