# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/gregor"
GH_COMMIT="983dd8d5d0d8fedc8e2b940b775b7b502f4fb231"

inherit gh racket

DESCRIPTION="Documentation part of gregor library"
HOMEPAGE="https://github.com/97jaz/gregor"
S="${S}/gregor-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib
	dev-racket/tzinfo"
DEPEND="${RDEPEND}"
