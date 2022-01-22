# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-portage-admin"
GH_COMMIT="246b3614dbb02e61d0c9b6a6d2322695acddafd9"

inherit racket gh

DESCRIPTION="A GUI application for inspection of Gentoo-based systems. Core."
HOMEPAGE="https://gitlab.com/xgqt/racket-portage-admin"
S="${S}/src/portage-admin-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-lib"
DEPEND="${RDEPEND}"
