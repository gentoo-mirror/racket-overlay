# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/rwind"
GH_COMMIT="1f0c2922054bfec2e2d76369d5cb6f5822ff81f8"

inherit gh racket

DESCRIPTION="An X11 window manager written in Racket (still in early stage)"
HOMEPAGE="https://github.com/Metaxal/rwind"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/x11"
BDEPEND="${RDEPEND}"
