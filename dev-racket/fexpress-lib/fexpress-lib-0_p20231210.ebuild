# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rocketnia/fexpress"
GH_COMMIT="b5c951fddebc3e4d3463cdf78dc9d417de97d50f"

inherit gh racket

DESCRIPTION="A compilation-friendly fexpr language. (lib)"
HOMEPAGE="https://github.com/rocketnia/fexpress"
S="${S}/fexpress-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
