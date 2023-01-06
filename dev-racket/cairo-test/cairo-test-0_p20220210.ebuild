# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/cairo"
GH_COMMIT="c31a089e749b4854ab4f63e427881f79bca615d2"

inherit gh racket

DESCRIPTION="The cairo-test Racket package"
HOMEPAGE="https://github.com/soegaard/cairo"
S="${S}/cairo-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cairo-lib"
BDEPEND="${RDEPEND}"
