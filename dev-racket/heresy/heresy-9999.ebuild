# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jarcane/heresy"

inherit racket gh

DESCRIPTION="A functional Lisp dialect with BASIC-inspired syntax"
HOMEPAGE="https://github.com/jarcane/heresy"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackjure
	dev-racket/unstable-lib"
DEPEND="${RDEPEND}"
