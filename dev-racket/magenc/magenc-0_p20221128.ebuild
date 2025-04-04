# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="dustyweb/magenc"
GH_COMMIT="9667a4159810a4201380ab675e1ba7d20a30f65a"

inherit gh racket

DESCRIPTION="Symmetric encryption for magnet URIs (code and docs)"
HOMEPAGE="https://gitlab.com/dustyweb/magenc"
S="${S}/magenc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/crypto-lib
	dev-racket/csexp
	dev-racket/sql"
BDEPEND="${RDEPEND}"
