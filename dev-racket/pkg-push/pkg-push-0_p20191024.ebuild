# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/pkg-push"
GH_COMMIT="3fc18d8edb81b854ed98897bef925c73f68597ed"

inherit gh racket

DESCRIPTION="The pkg-push Racket package"
HOMEPAGE="https://github.com/racket/pkg-push"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/aws
	dev-racket/http"
BDEPEND="${RDEPEND}"
