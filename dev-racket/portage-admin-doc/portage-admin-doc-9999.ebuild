# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-portage-admin"

inherit gh racket

DESCRIPTION="A GUI application for inspection of Gentoo-based systems. Documentation."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-portage-admin"
S="${S}/src/portage-admin-doc"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/portage-admin-lib"
BDEPEND="${RDEPEND}"
