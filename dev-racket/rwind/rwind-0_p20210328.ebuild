# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/rwind"
GH_COMMIT="5a4f580b0882452f3938aaa1711a6d99570f006f"

inherit gh racket

DESCRIPTION="An X11 window manager written in Racket (still in early stage)"
HOMEPAGE="https://github.com/Metaxal/rwind"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/x11"
BDEPEND="${RDEPEND}"
