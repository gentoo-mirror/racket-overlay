# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/cover-badge"
GH_COMMIT="ad229da14a4d0c0edc38f4840e05f350303b76fe"

inherit gh racket

DESCRIPTION="A badge generator for coverage"
HOMEPAGE="https://github.com/dannypsnl/cover-badge"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"