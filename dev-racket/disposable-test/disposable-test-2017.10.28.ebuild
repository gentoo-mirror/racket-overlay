# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-disposable"
GH_COMMIT="843d3e224fd874b9c463b74cb5ef13d8a0b5766a"

inherit racket gh

DESCRIPTION="Tests for the disposable package"
HOMEPAGE="https://github.com/jackfirth/racket-disposable"
S="${S}/disposable-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/fixture
	dev-racket/doc-coverage
	dev-racket/disposable"
DEPEND="${RDEPEND}"
