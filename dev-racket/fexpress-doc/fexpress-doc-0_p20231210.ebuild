# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rocketnia/fexpress"
GH_COMMIT="b5c951fddebc3e4d3463cdf78dc9d417de97d50f"

inherit gh racket

DESCRIPTION="A compilation-friendly fexpr language. (doc)"
HOMEPAGE="https://github.com/rocketnia/fexpress"
S="${S}/fexpress-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/fexpress-lib"
BDEPEND="${RDEPEND}"
