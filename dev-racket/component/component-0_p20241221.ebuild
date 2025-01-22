# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-component"
GH_COMMIT="74b64fe88c0433dd84ec613030387450d962c373"

inherit gh racket

DESCRIPTION="Simple dependency injection (docs and implementation)."
HOMEPAGE="https://github.com/Bogdanp/racket-component"
S="${S}/component"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/component-doc
	dev-racket/component-lib"
BDEPEND="${RDEPEND}"
