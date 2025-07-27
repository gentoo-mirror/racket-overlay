# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-simple-svg"
GH_COMMIT="53a7dcae8e13ef4df07ff017e7cd650cce11046b"

inherit gh racket

DESCRIPTION="svg generate tool for racket"
HOMEPAGE="https://github.com/simmone/racket-simple-svg"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
