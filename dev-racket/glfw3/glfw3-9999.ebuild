# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="BourgondAries/rkt-glfw"

inherit gh racket

DESCRIPTION="GLFW wrapper for Racket"
HOMEPAGE="https://github.com/BourgondAries/rkt-glfw"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/disposable
	dev-racket/fixture"
BDEPEND="${RDEPEND}"
