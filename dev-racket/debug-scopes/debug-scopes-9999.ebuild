# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/debug-scopes"

inherit gh racket

DESCRIPTION="Some utilities which help debugging scope-related issues for unhygienic macros"
HOMEPAGE="https://github.com/jsmaniac/debug-scopes"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/pretty-format
	dev-racket/reprovide-lang
	dev-racket/scribble-enhanced"
BDEPEND="${RDEPEND}"
