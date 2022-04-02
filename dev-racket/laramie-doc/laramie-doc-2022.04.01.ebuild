# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/laramie"
GH_COMMIT="2a22059a889146a2061f7d1749abad8bd0f5458d"

inherit racket gh

DESCRIPTION="Documentation for Laramie"
HOMEPAGE="https://github.com/jessealama/laramie"
S="${S}/laramie-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/laramie-lib"
DEPEND="${RDEPEND}"
