# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rocketnia/fexpress"
GH_COMMIT="1fa067d6b943c1217c0061dfed8d4457fc454d6f"

inherit gh racket

DESCRIPTION="A compilation-friendly fexpr language. (test)"
HOMEPAGE="https://github.com/rocketnia/fexpress"
S="${S}/fexpress-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/fexpress-lib"
BDEPEND="${RDEPEND}"
