# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="bhrgunatha/elapsed-nanoseconds"
GH_COMMIT="27a5ed5bee3cab57a17fc98f5da9d3a6f1e2e3d9"

inherit gh racket

DESCRIPTION="Determine the elapsed time of code with nanosecond precision."
HOMEPAGE="https://gitlab.com/bhrgunatha/elapsed-nanoseconds"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
