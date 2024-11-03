# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-disposable"
GH_COMMIT="616cc30a05ccd6c83f9d346c5e65f0f05a0b5d57"

inherit gh racket

DESCRIPTION="Tests for the disposable package"
HOMEPAGE="https://github.com/jackfirth/racket-disposable"
S="${S}/disposable-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/disposable
	dev-racket/doc-coverage
	dev-racket/fixture"
BDEPEND="${RDEPEND}"
