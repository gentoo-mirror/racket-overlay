# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-forms"
GH_COMMIT="e6ba9fa4a4e17d744760193dc7b8a4b399e9db71"

inherit gh racket

DESCRIPTION="Web form validation (tests only)."
HOMEPAGE="https://github.com/Bogdanp/racket-forms"
S="${S}/forms-test"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/forms-lib"
BDEPEND="${RDEPEND}"
