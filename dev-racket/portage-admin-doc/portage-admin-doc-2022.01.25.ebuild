# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-portage-admin"
GH_COMMIT="75a72d3d8e5c0b6aa66194067492ee670a01e3c9"

inherit racket gh

DESCRIPTION="A GUI application for inspection of Gentoo-based systems. Documentation."
HOMEPAGE="https://gitlab.com/xgqt/racket-portage-admin"
S="${S}/src/portage-admin-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/portage-admin-lib"
DEPEND="${RDEPEND}"
