# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-libserialport"
GH_COMMIT="51f85372a6e51cc3268c4e45c0bef0f89c836b25"

inherit gh racket

DESCRIPTION="FFI bindings for the libserialport library."
HOMEPAGE="https://github.com/mordae/racket-libserialport"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/mordae
	dev-racket/misc1"
DEPEND="${RDEPEND}"
