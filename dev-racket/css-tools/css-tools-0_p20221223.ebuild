# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.matthewbutterick.com"
GH_REPO="mbutterick/css-tools"
GH_COMMIT="90c8f8f1068e5d03e0c4793712a5cb48af9aef48"

inherit gh racket

DESCRIPTION="Tools for generating & manipulating CSS (unstable)"
HOMEPAGE="https://git.matthewbutterick.com/mbutterick/css-tools"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar"
BDEPEND="${RDEPEND}"
