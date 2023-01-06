# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/pareto-frontier"
GH_COMMIT="f2409c3ad5a411562e6358618b78c0b9541d8bf8"

inherit gh racket

DESCRIPTION="Efficient Pareto frontier calculation"
HOMEPAGE="https://github.com/sorawee/pareto-frontier"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
