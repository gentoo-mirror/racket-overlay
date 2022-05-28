# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/minipascal"
GH_COMMIT="646c1cedefc3d269db43b9d186d892655d4efb78"

inherit racket gh

DESCRIPTION="MiniPascal as a Racket language"
HOMEPAGE="https://github.com/soegaard/minipascal"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/ragg"
BDEPEND="${RDEPEND}"
