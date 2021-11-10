# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/qi"

inherit racket gh

DESCRIPTION="Another way to structure computations"
HOMEPAGE="https://github.com/countvajhula/qi"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/mischief
	dev-racket/fancy-app
	dev-racket/typed-stack
	dev-racket/adjutor
	dev-racket/scribble-abbrevs
	dev-racket/cover
	dev-racket/cover-coveralls"
DEPEND="${RDEPEND}"
