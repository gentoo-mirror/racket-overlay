# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/doc-coverage"
GH_COMMIT="b1c0e9f3fd3a25e260f8905e6c8211dacf532b25"

inherit gh racket

DESCRIPTION="The doc-coverage Racket package"
HOMEPAGE="https://github.com/jackfirth/doc-coverage"
S="${S}/doc-coverage"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/reprovide-lang-lib"
BDEPEND="${RDEPEND}"
