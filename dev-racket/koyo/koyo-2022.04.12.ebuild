# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo"
GH_COMMIT="4fa5dd2b37477d0f24086a234aa647b155853add"

inherit racket gh

DESCRIPTION="A web application toolkit (docs and implementation)."
HOMEPAGE="https://github.com/Bogdanp/koyo"
S="${S}/koyo"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/koyo-doc
	dev-racket/koyo-lib"
DEPEND="${RDEPEND}"
