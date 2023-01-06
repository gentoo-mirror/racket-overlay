# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/gir"
GH_COMMIT="b0934a0c2d00933e7f0cc17b7f59a51ee5f841c1"

inherit gh racket

DESCRIPTION="GTK/GLib/GIO/... GObjectIntrospection FFI binding"
HOMEPAGE="https://github.com/Kalimehtar/gir"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
