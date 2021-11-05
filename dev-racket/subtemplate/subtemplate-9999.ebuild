# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/subtemplate"

inherit racket gh

DESCRIPTION="the subtemplate Racket package"
HOMEPAGE="https://github.com/jsmaniac/subtemplate"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/alexis-util
	dev-racket/auto-syntax-e
	dev-racket/backport-template-pr1514
	dev-racket/phc-toolkit
	dev-racket/scope-operations
	dev-racket/scribble-math
	dev-racket/stxparse-info
	dev-racket/version-case"
DEPEND="${RDEPEND}"
