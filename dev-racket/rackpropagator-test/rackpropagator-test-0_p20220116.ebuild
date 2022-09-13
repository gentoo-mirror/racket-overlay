# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ots22/rackpropagator"
GH_COMMIT="cfa841b5cfebd3829011c8e039e8ec43fc40226d"

inherit gh racket

DESCRIPTION="Rackpropagator tests"
HOMEPAGE="https://github.com/ots22/rackpropagator"
S="${S}/rackpropagator-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackpropagator-lib"
DEPEND="${RDEPEND}"
