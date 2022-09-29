# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/seq"
GH_COMMIT="e3e36dc40a87e43afcb339aae6417969caf2a211"

inherit gh racket

DESCRIPTION="A generic, isomorphic, sequence library. [implementation only]"
HOMEPAGE="https://github.com/countvajhula/seq"
S="${S}/seq-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/collections-lib
	dev-racket/relation-lib
	dev-racket/social-contract
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
