# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/esterel"
GH_COMMIT="d7c2ec3aff086c3b849ca6eba711732223f9c3b5"

inherit gh racket

DESCRIPTION="Redex code related to Esterel in Racket"
HOMEPAGE="https://github.com/rfindler/esterel"
S="${S}/esterel-redex"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
