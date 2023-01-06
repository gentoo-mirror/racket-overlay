# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="kazzmir/x11-racket"
GH_COMMIT="97c4a75872cfd2882c8895bba88b87a4ad12be0e"

inherit gh racket

DESCRIPTION="X11 bindings for Racket. Initially Jon Rafkind's work."
HOMEPAGE="https://github.com/kazzmir/x11-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
