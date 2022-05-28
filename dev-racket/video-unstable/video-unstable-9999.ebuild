# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="videolang/video"

inherit racket gh

DESCRIPTION="The latest and greatest build of Video. This build will occasionally fail."
HOMEPAGE="https://github.com/videolang/video"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/bitsyntax
	dev-racket/graph
	dev-racket/opengl
	dev-racket/portaudio
	dev-racket/ppict
	dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
