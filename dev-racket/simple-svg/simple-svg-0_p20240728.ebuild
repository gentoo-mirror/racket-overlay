# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-simple-svg"
GH_COMMIT="9be50354baa63370f334d9b57561b536c9096093"

inherit gh racket

DESCRIPTION="svg generate tool for racket"
HOMEPAGE="https://github.com/simmone/racket-simple-svg"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
