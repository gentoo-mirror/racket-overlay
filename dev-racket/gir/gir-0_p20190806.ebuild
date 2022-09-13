# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/gir"
GH_COMMIT="668b693a4e0148ae5305493a3c7440e35f155082"

inherit gh racket

DESCRIPTION="GTK/GLib/GIO/... GObjectIntrospection FFI binding"
HOMEPAGE="https://github.com/Kalimehtar/gir"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
