# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-net2"
GH_COMMIT="b4247d52177120ff246b60c400b070dc962ee24b"

inherit gh racket

DESCRIPTION="The net2 Racket package"
HOMEPAGE="https://github.com/jackfirth/racket-net2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/disposable
	dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
