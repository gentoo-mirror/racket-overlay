# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/laramie"
GH_COMMIT="b1feebb38f3ec8419b4a2549c6c46596d761cf71"

inherit gh racket

DESCRIPTION="Documentation for Laramie"
HOMEPAGE="https://github.com/jessealama/laramie"
S="${S}/laramie-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/laramie-lib"
BDEPEND="${RDEPEND}"
