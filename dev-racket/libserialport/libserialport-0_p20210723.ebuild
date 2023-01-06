# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-libserialport"
GH_COMMIT="b0c01e64796ac2306138022f98b0d654907610ca"

inherit gh racket

DESCRIPTION="FFI bindings for the libserialport library."
HOMEPAGE="https://github.com/mordae/racket-libserialport"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/misc1
	dev-racket/mordae
	dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
