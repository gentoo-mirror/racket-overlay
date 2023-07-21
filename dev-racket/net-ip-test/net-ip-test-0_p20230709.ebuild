# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-net-ip"
GH_COMMIT="be7075c78baf122dc05beaf71faf941159aaad64"

inherit gh racket

DESCRIPTION="Tests for net-ip-lib."
HOMEPAGE="https://github.com/Bogdanp/racket-net-ip"
S="${S}/net-ip-test"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/net-ip-lib
	dev-racket/rackcheck-lib"
BDEPEND="${RDEPEND}"
