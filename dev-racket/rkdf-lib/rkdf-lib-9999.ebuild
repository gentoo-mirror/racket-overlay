# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tgbugs/rkdf"

inherit gh racket

DESCRIPTION="RDF parsers implemented as Racket languages"
HOMEPAGE="https://github.com/tgbugs/rkdf"
S="${S}/rkdf-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/brag
	dev-racket/debug"
BDEPEND="${RDEPEND}"
