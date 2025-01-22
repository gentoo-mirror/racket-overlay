# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/racket-libnotify"
GH_COMMIT="ce8e66c20206f6949488e95e5faf50c4c0fce1c6"

inherit gh racket

DESCRIPTION="FFI bindings for libnotify (desktop notifications)"
HOMEPAGE="https://github.com/takikawa/racket-libnotify"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
