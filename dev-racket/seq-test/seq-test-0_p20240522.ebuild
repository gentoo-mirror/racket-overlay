# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/seq"
GH_COMMIT="46f35570e9194caa89152ea5f3811ae1f66602df"

inherit gh racket

DESCRIPTION="A generic, isomorphic, sequence library. [tests only]"
HOMEPAGE="https://github.com/countvajhula/seq"
S="${S}/seq-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/relation-lib
	dev-racket/seq-lib"
BDEPEND="${RDEPEND}"
