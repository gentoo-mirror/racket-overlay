# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-forms"
GH_COMMIT="f15451919e1c998b192a645623c7cdd9ac1ffd57"

inherit gh racket

DESCRIPTION="Web form validation (implementation only)."
HOMEPAGE="https://github.com/Bogdanp/racket-forms"
S="${S}/forms-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
