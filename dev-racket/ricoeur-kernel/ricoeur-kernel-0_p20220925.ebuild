# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="bitbucket.org"
GH_REPO="digitalricoeur/ricoeur-kernel"
GH_COMMIT="1192906c24f8714cc179131ca921887ccdd5a2aa"

inherit gh racket

DESCRIPTION="A standard library for Digital Ricoeur"
HOMEPAGE="https://bitbucket.org/digitalricoeur/ricoeur-kernel"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/adjutor
	dev-racket/functional-lib
	dev-racket/gregor
	dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
