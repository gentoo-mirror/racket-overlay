# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmsb/racket-cord"
GH_COMMIT="440eca8612fb33d8be7dc1868553390cd42762a6"

inherit gh racket

DESCRIPTION="Racket bindings for discord."
HOMEPAGE="https://github.com/simmsb/racket-cord"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rfc6455
	dev-racket/http-easy"
DEPEND="${RDEPEND}"
