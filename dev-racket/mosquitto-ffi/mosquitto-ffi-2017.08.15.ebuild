# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bartbes/mosquitto-racket"
GH_COMMIT="03b969b3f8806f7cfeb31b281981628fe8e2ca8b"

inherit racket gh

DESCRIPTION="An FFI binding of libmosquitto for racket"
HOMEPAGE="https://github.com/bartbes/mosquitto-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
