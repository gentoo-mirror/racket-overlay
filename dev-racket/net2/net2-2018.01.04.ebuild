# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-net2"
GH_COMMIT="b4247d52177120ff246b60c400b070dc962ee24b"

inherit racket gh

DESCRIPTION="the net2 Racket package"
HOMEPAGE="https://github.com/jackfirth/racket-net2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/reprovide-lang
	dev-racket/disposable"
DEPEND="${RDEPEND}"
