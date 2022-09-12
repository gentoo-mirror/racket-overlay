# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="aptmcl/rosetta"
GH_COMMIT="38aeafd730f93edaec7474106e84dae6d8bc1261"

inherit gh racket

DESCRIPTION="the rosetta Racket package"
HOMEPAGE="https://github.com/aptmcl/rosetta"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
