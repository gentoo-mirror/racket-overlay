# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/rackterm"
GH_COMMIT="32d04212d09c31d780e16bd1528325ba04920a47"

inherit gh racket

DESCRIPTION="The rackterm Racket package"
HOMEPAGE="https://github.com/willghatch/rackterm"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
