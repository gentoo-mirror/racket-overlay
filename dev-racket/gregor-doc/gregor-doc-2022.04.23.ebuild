# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/gregor"
GH_COMMIT="9b8fb5399470acfba13d7d02d3eb250626e64774"

inherit racket gh

DESCRIPTION="Documentation part of gregor library"
HOMEPAGE="https://github.com/97jaz/gregor"
S="${S}/gregor-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib
	dev-racket/tzinfo"
BDEPEND="${RDEPEND}"
