# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/racket-aosd"

inherit racket gh

DESCRIPTION="FFI bindings to the Atheme Project's libaosd"
HOMEPAGE="https://github.com/takikawa/racket-aosd"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/x11"
DEPEND="${RDEPEND}"
