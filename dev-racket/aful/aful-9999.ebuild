# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/aful"

inherit racket gh

DESCRIPTION="A fork of #lang afl which also supports #lang aflu/unhygienic."
HOMEPAGE="https://github.com/jsmaniac/aful"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-code-examples
	dev-racket/scribble-enhanced
	dev-racket/phc-toolkit
	dev-racket/rackjure
	dev-racket/hygienic-reader-extension"
DEPEND="${RDEPEND}"
