# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bartbes/mosquitto-racket"
GH_COMMIT="03b969b3f8806f7cfeb31b281981628fe8e2ca8b"

inherit gh racket

DESCRIPTION="An FFI binding of libmosquitto for racket"
HOMEPAGE="https://github.com/bartbes/mosquitto-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
