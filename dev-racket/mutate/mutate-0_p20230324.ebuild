# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="llazarek/mutate"
GH_COMMIT="f07c55618de572160dbfa130a35a5fdff0bd9512"

inherit gh racket

DESCRIPTION="Program mutation library - meta package"
HOMEPAGE="https://github.com/llazarek/mutate"
S="${S}/mutate"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/mutate-doc
	dev-racket/mutate-lib"
BDEPEND="${RDEPEND}"
