# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/meta"
GH_COMMIT="490259dc9cf527a71e7d89f487709e894b3cb469"

inherit gh racket

DESCRIPTION="Associate metadata with values."
HOMEPAGE="https://github.com/camoy/meta"

LICENSE="0BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/chk-lib"
BDEPEND="${RDEPEND}"
