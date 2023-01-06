# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/doc-coverage"

inherit gh racket

DESCRIPTION="The doc-coverage Racket package"
HOMEPAGE="https://github.com/jackfirth/doc-coverage"
S="${S}/doc-coverage"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/reprovide-lang-lib"
BDEPEND="${RDEPEND}"
