# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-messagepack"
GH_COMMIT="ffeeff8fe6f188f237fcdc22ac45c9ecd99b6d6b"

inherit gh racket

DESCRIPTION="The messagepack Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-messagepack"
S="${S}/messagepack"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/messagepack-lib"
BDEPEND="${RDEPEND}"
