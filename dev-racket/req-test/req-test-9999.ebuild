# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-req"

inherit gh racket

DESCRIPTION="Dependency manager for Racket projects. Tests."
HOMEPAGE="https://gitlab.com/xgqt/racket-req"
S="${S}/src/req-test"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/req-lib"
BDEPEND="${RDEPEND}"
