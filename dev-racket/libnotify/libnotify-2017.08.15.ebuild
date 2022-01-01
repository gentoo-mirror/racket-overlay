# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/racket-libnotify"
GH_COMMIT="c1112e8095f53dde26da994c5d2025871cec9d12"

inherit racket gh

DESCRIPTION="FFI bindings for libnotify (desktop notifications)"
HOMEPAGE="https://github.com/takikawa/racket-libnotify"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
