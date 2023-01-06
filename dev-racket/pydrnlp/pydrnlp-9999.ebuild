# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="bitbucket.org"
GH_REPO="digitalricoeur/pydrnlp"

inherit gh racket

DESCRIPTION="NLP Library for Digital Ricoeur"
HOMEPAGE="https://bitbucket.org/digitalricoeur/pydrnlp"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/_-exp
	dev-racket/adjutor
	dev-racket/gregor-lib
	dev-racket/markdown
	dev-racket/python-tokenizer
	dev-racket/rackjure
	dev-racket/reprovide-lang
	dev-racket/ricoeur-kernel
	dev-racket/ricoeur-tei-utils
	dev-racket/sql"
BDEPEND="${RDEPEND}"
