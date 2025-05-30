# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-bumpv"
GH_COMMIT="fbaeef85127e2d183fabbd953a4358843310c79f"

inherit gh racket

DESCRIPTION="Bump your Racket-based project version. Core."
HOMEPAGE="https://gitlab.com/xgqt/racket-bumpv"
S="${S}/src/bumpv-lib"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/colorize
	dev-racket/ziptie-git"
BDEPEND="${RDEPEND}"
