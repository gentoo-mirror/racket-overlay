# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="bitbucket.org"
GH_REPO="digitalricoeur/pydrnlp"

inherit racket gh

DESCRIPTION="NLP Library for Digital Ricoeur"
HOMEPAGE="https://bitbucket.org/digitalricoeur/pydrnlp"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackjure
	dev-racket/_-exp
	dev-racket/markdown
	dev-racket/gregor-lib
	dev-racket/sql
	dev-racket/reprovide-lang
	dev-racket/python-tokenizer
	dev-racket/adjutor
	dev-racket/ricoeur-tei-utils
	dev-racket/ricoeur-kernel"
DEPEND="${RDEPEND}"
