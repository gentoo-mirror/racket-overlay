# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-forms"
GH_COMMIT="2de16e4c7ea59549294048e44022508dbd421cb1"

inherit gh racket

DESCRIPTION="Web form validation (implementation only)."
HOMEPAGE="https://github.com/Bogdanp/racket-forms"
S="${S}/forms-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
