# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-portage-admin"
GH_COMMIT="84fc9d2e2838eca9d576ca0f6862ed0e10841c86"

inherit gh racket

DESCRIPTION="A GUI application for inspection of Gentoo-based systems. Tests."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-portage-admin"
S="${S}/src/portage-admin-test"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/portage-admin-lib"
BDEPEND="${RDEPEND}"
