# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-rawk"

inherit gh racket

DESCRIPTION="AWK-like scripting in Racket. Core."
HOMEPAGE="https://gitlab.com/xgqt/racket-rawk"
S="${S}/src/rawk-lib"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/reprovide-lang-lib
	dev-racket/seq-no-order
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
