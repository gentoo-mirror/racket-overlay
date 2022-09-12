# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-portage-admin"
GH_COMMIT="03b8bc7071036e23be476d7f56db2aa7e8a920b0"

inherit gh racket

DESCRIPTION="A GUI application for inspection of Gentoo-based systems. Documentation."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-portage-admin"
S="${S}/src/portage-admin-doc"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/portage-admin-lib"
BDEPEND="${RDEPEND}"
