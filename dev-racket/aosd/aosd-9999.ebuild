# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/racket-aosd"

inherit gh racket

DESCRIPTION="FFI bindings to the Atheme Project's libaosd"
HOMEPAGE="https://github.com/takikawa/racket-aosd"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/x11"
BDEPEND="${RDEPEND}"
