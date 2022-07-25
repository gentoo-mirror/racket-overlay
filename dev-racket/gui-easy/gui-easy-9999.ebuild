# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-gui-easy"

inherit gh racket

DESCRIPTION="A declarative API on top of racket/gui. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-gui-easy"
S="${S}/gui-easy"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/gui-easy-lib"
BDEPEND="${RDEPEND}"
