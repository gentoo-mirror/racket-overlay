# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="videolang/video"
GH_COMMIT="8828d1c287030691cbc12f75fb803265fc3d97bb"

inherit gh racket

DESCRIPTION="v0.2 of #lang video"
HOMEPAGE="https://github.com/videolang/video"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/bitsyntax
	dev-racket/graph
	dev-racket/opengl
	dev-racket/portaudio
	dev-racket/ppict
	dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
