# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jarcane/heresy"
GH_COMMIT="a736b69178dffa2ef97f5eb5204f3e06840088c2"

inherit racket gh

DESCRIPTION="A functional Lisp dialect with BASIC-inspired syntax"
HOMEPAGE="https://github.com/jarcane/heresy"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/rackjure"
DEPEND="${RDEPEND}"
