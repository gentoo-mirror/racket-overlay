# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/modern-macros-talk"
GH_COMMIT="e4c5c2db0a4e69a0bb5f54685081262344c204e2"

inherit gh racket

DESCRIPTION="Slideshow implementation of the Modern Macros keynote talk at PADL 2023"
HOMEPAGE="https://github.com/rfindler/modern-macros-talk"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/dssl2
	dev-racket/reactor
	dev-racket/recursive-language
	dev-racket/turnstile-lib"
BDEPEND="${RDEPEND}"
