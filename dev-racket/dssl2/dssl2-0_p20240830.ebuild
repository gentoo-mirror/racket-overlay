# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tov/dssl2"
GH_COMMIT="16de1cf332fc9dd4a2e1a256915758bd61bacfbf"

inherit gh racket

DESCRIPTION="A language for data structures students"
HOMEPAGE="https://github.com/tov/dssl2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/csv-reading"
BDEPEND="${RDEPEND}"
