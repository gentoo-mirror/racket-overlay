# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-scaffold"
GH_COMMIT="8613daf76e46fbf320de1230565e67de17fb92f5"

inherit gh racket

DESCRIPTION="Simple templated content generator integrated with raco"
HOMEPAGE="https://github.com/johnstonskj/racket-scaffold"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/dali"
BDEPEND="${RDEPEND}"
