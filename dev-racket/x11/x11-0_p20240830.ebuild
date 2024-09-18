# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="kazzmir/x11-racket"
GH_COMMIT="f24494c8213196f2db1fca10a41ebb2d4bcc2b01"

inherit gh racket

DESCRIPTION="X11 bindings for Racket. Initially Jon Rafkind's work."
HOMEPAGE="https://github.com/kazzmir/x11-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
