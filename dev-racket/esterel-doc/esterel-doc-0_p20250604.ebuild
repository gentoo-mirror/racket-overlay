# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/esterel"
GH_COMMIT="29529c8586e182b6e3adceb1fa25292eef5b6238"

inherit gh racket

DESCRIPTION="Documentation for the Esterel implementation in Racket"
HOMEPAGE="https://github.com/rfindler/esterel"
S="${S}/esterel-doc"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/esterel-lib"
BDEPEND="${RDEPEND}"
