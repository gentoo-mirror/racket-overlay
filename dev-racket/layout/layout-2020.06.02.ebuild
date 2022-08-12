# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="SimonLSchlee/layout"
GH_COMMIT="5f7f0832057ea201a3d913ed943b60aaaef452e7"

inherit gh racket

DESCRIPTION="the layout Racket package"
HOMEPAGE="https://github.com/SimonLSchlee/layout"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-chk
	dev-racket/reprovide-lang-lib"
DEPEND="${RDEPEND}"
