# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo"
GH_COMMIT="f8f863f84f16740781838e8818f4a2fd55464228"

inherit gh racket

DESCRIPTION="A web application toolkit (docs and implementation)."
HOMEPAGE="https://github.com/Bogdanp/koyo"
S="${S}/koyo"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/koyo-doc
	dev-racket/koyo-lib"
BDEPEND="${RDEPEND}"
