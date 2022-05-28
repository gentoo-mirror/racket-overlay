# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/laramie"
GH_COMMIT="2b21645c87d6ee2690478b04c56ba6dcf6dfcb57"

inherit racket gh

DESCRIPTION="Tests for Laramie"
HOMEPAGE="https://github.com/jessealama/laramie"
S="${S}/laramie-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/laramie-lib"
BDEPEND="${RDEPEND}"
