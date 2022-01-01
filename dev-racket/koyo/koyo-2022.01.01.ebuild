# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo"
GH_COMMIT="7645212e87f70e6ec3f773945a40d8bcdc9f07db"

inherit racket gh

DESCRIPTION="A web application toolkit (docs and implementation)."
HOMEPAGE="https://github.com/Bogdanp/koyo"
S="${S}/koyo"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/koyo-doc
	dev-racket/koyo-lib"
DEPEND="${RDEPEND}"
