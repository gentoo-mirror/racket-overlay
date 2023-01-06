# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/scribble-enhanced"

inherit gh racket

DESCRIPTION="The scribble-enhanced Racket package"
HOMEPAGE="https://github.com/jsmaniac/scribble-enhanced"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/mutable-match-lambda
	dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
