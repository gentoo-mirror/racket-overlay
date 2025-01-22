# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/gui-pkg-manager"
GH_COMMIT="1cbf111b5a11d5461d1b176c0c2d02660e5cb5dd"

inherit gh racket

DESCRIPTION="Graphical tool for managing Racket package installations"
HOMEPAGE="https://github.com/racket/gui-pkg-manager"
S="${S}/gui-pkg-manager"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gui-pkg-manager-doc"
BDEPEND="${RDEPEND}"
