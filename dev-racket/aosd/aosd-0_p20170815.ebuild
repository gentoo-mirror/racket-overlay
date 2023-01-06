# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/racket-aosd"
GH_COMMIT="7ab51262a256a324b062d7b407cb5341d1f41f69"

inherit gh racket

DESCRIPTION="FFI bindings to the Atheme Project's libaosd"
HOMEPAGE="https://github.com/takikawa/racket-aosd"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/x11"
BDEPEND="${RDEPEND}"
