# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="bitbucket.org"
GH_REPO="digitalricoeur/pydrnlp"
GH_COMMIT="666c1e00b67c0cc1ee6b5e3fbcfbec498b3173ac"

inherit gh racket

DESCRIPTION="NLP Library for Digital Ricoeur"
HOMEPAGE="https://bitbucket.org/digitalricoeur/pydrnlp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
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
