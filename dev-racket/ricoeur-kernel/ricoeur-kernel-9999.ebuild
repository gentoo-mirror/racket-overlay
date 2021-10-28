# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="bitbucket.org"
GH_REPO="digitalricoeur/ricoeur-kernel"

inherit racket gh

DESCRIPTION="A standard library for Digital Ricoeur"
HOMEPAGE="https://bitbucket.org/digitalricoeur/ricoeur-kernel"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/adjutor
	dev-racket/reprovide-lang
	dev-racket/gregor
	dev-racket/functional-lib"
DEPEND="${RDEPEND}"
