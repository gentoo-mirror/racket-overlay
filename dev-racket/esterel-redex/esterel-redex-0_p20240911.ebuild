# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/esterel"
GH_COMMIT="40b8f7f30299bf4b70efaa4664ba538a1b442e25"

inherit gh racket

DESCRIPTION="Redex code related to Esterel in Racket"
HOMEPAGE="https://github.com/rfindler/esterel"
S="${S}/esterel-redex"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
