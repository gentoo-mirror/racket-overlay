# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/cover-badge"
GH_COMMIT="7819d2e7d52733d403290f4b608235bdee45f830"

inherit racket gh

DESCRIPTION="A badge generator for coverage"
HOMEPAGE="https://github.com/racket-tw/cover-badge"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64"
