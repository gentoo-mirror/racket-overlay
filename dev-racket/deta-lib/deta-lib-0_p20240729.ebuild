# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/deta"
GH_COMMIT="ce254dd1b7f699a90a1991afabf02a975da50f48"

inherit gh racket

DESCRIPTION="A functional database mapper. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/deta"
S="${S}/deta-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/gregor-lib"
BDEPEND="${RDEPEND}"
