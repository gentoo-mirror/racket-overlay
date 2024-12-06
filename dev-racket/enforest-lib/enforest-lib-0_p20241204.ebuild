# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/rhombus"
GH_COMMIT="54a4fc27ba0b0e52aba81d461f00ff7d7a8f84f5"

inherit gh racket

DESCRIPTION="implementation (no documentation) part of enforest"
HOMEPAGE="https://github.com/racket/rhombus"
S="${S}/enforest-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/shrubbery-lib"
BDEPEND="${RDEPEND}"
