# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="get-bonus/get-bonus"

inherit racket gh

DESCRIPTION="Get Bonus is a project about discovering the best way to program video games."
HOMEPAGE="https://github.com/get-bonus/get-bonus"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/3s
	dev-racket/apse
	dev-racket/dos
	dev-racket/fector
	dev-racket/lux
	dev-racket/mode-lambda
	dev-racket/openal
	dev-racket/opengl
	dev-racket/pfds"
BDEPEND="${RDEPEND}"
