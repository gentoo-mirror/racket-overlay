# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/rwind"

inherit racket gh

DESCRIPTION="An X11 window manager written in Racket (still in early stage)"
HOMEPAGE="https://github.com/Metaxal/rwind"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/x11"
DEPEND="${RDEPEND}"
