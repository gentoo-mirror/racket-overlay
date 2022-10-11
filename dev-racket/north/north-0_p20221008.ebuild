# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-north"
GH_COMMIT="665adbe5cd5c2bf884831f6292ccadff4ef61ca5"

inherit gh racket

DESCRIPTION="A database migration tool."
HOMEPAGE="https://github.com/Bogdanp/racket-north"
S="${S}/north"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib"
BDEPEND="${RDEPEND}"
