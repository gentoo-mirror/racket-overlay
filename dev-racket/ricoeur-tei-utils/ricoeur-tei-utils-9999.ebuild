# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="bitbucket.org"
GH_REPO="digitalricoeur/tei-utils"

inherit racket gh

DESCRIPTION="Digital Ricoeur library for TEI XML files"
HOMEPAGE="https://bitbucket.org/digitalricoeur/tei-utils"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/adjutor
	dev-racket/ricoeur-kernel
	dev-racket/functional-lib
	dev-racket/roman-numeral
	dev-racket/gregor-lib
	dev-racket/sql
	dev-racket/icns
	dev-racket/nanopass
	dev-racket/reprovide-lang-lib
	dev-racket/functional-doc
	dev-racket/gregor-doc
	dev-racket/_-exp
	dev-racket/todo-list"
DEPEND="${RDEPEND}"
