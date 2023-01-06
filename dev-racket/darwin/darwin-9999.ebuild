# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pmatos/darwin"

inherit gh racket

DESCRIPTION="Static blog generator application. Supports Twitter Bootstrap, Pygments, more."
HOMEPAGE="https://github.com/pmatos/darwin"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/find-parent-dir
	dev-racket/markdown-ng
	dev-racket/rackjure
	dev-racket/reprovide-lang
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
