# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racketscript/racketscript"
GH_COMMIT="bff853c802b0073d08043f850108a57981d9f826"

inherit gh racket

DESCRIPTION="Goodies for RacketScript"
HOMEPAGE="https://github.com/racketscript/racketscript"
S="${S}/racketscript-extras"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/racketscript-compiler"
BDEPEND="${RDEPEND}"
