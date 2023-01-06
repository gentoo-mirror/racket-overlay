# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/racket-fontconfig"
GH_COMMIT="3c4332aa72fff0ddf1172d442f30954dffde616b"

inherit gh racket

DESCRIPTION="FFI bindings for fontconfig"
HOMEPAGE="https://github.com/takikawa/racket-fontconfig"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
