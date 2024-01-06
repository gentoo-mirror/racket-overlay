# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/deta"
GH_COMMIT="29f8e4682fbc31397c9a6987a42adc33042578a0"

inherit gh racket

DESCRIPTION="Extensions to the review tool for the custom syntax provided by deta-lib."
HOMEPAGE="https://github.com/Bogdanp/deta"
S="${S}/deta-lint-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/review"
BDEPEND="${RDEPEND}"
