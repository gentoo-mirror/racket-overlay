# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/css-tools"
GH_COMMIT="a33fc646904b99cece497b5b221a8d83bdc4d96f"

inherit racket gh

DESCRIPTION="Tools for generating & manipulating CSS (unstable)"
HOMEPAGE="https://github.com/mbutterick/css-tools"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar"
DEPEND="${RDEPEND}"
