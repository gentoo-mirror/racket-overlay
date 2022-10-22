# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/deta"
GH_COMMIT="56aafc9bf4391551760b2f1c12f4dfdb5242463e"

inherit gh racket

DESCRIPTION="A functional database mapper. (docs and implementation)"
HOMEPAGE="https://github.com/Bogdanp/deta"
S="${S}/deta"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/deta-doc
	dev-racket/deta-lib"
BDEPEND="${RDEPEND}"
