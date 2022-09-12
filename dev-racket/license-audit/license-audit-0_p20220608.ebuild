# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/license-audit"
GH_COMMIT="2503ab41ae29004b2b27e035eeebdfe1f1a5491e"

inherit gh racket

DESCRIPTION="Audit package licenses (including their dependencies)"
HOMEPAGE="https://github.com/sorawee/license-audit"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/text-table"
BDEPEND="${RDEPEND}"
