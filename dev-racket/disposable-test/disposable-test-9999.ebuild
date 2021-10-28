# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-disposable"

inherit racket gh

DESCRIPTION="Tests for the disposable package"
HOMEPAGE="https://github.com/jackfirth/racket-disposable"
S="${S}/disposable-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/disposable
	dev-racket/doc-coverage
	dev-racket/fixture"
DEPEND="${RDEPEND}"
