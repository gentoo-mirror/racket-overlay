# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-bumpv"

inherit gh racket

DESCRIPTION="Bump your Racket-based project version. Metapackage."
HOMEPAGE="https://gitlab.com/xgqt/racket-bumpv"
S="${S}/src/bumpv"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/bumpv-lib"
BDEPEND="${RDEPEND}"
