# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-component"

inherit racket gh

DESCRIPTION="Tests for component-lib."
HOMEPAGE="https://github.com/Bogdanp/racket-component"
S="${S}/component-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/component-lib"
DEPEND="${RDEPEND}"
