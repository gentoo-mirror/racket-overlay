# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/struct-set"
GH_COMMIT="57a2fb790d15dc254f407dc6f78a40c4f81ed874"

inherit gh racket

DESCRIPTION="Helpers for immutably updating structs."
HOMEPAGE="https://github.com/camoy/struct-set"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib
	dev-racket/syntax-classes-lib"
BDEPEND="${RDEPEND}"
