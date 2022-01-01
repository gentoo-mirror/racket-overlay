# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="oransimhony/lambda-calculus"

inherit racket gh

DESCRIPTION="A lambda-calculus DSL in Racket"
HOMEPAGE="https://github.com/oransimhony/lambda-calculus"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket
	dev-racket/beautiful-racket-lib
	dev-racket/brag"
DEPEND="${RDEPEND}"
