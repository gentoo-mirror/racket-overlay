# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jarcane/heresy"
GH_COMMIT="ff25fb3fcef82f0193bde345ae7eec193f2ff716"

inherit gh racket

DESCRIPTION="A functional Lisp dialect with BASIC-inspired syntax"
HOMEPAGE="https://github.com/jarcane/heresy"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackjure
	dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
