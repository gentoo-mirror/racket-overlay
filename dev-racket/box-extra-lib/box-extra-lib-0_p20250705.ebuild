# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-box-extra"
GH_COMMIT="63ef1bde87fac8856b42b38e0697de8cf3f588a1"

inherit gh racket

DESCRIPTION="Extra utilities for working with boxes. (implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-box-extra"
S="${S}/box-extra-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
