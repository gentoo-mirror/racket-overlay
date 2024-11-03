# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-net-ip"
GH_COMMIT="51f48d511b25d74c58b8c1ccc23cb40ef4a353cd"

inherit gh racket

DESCRIPTION="IP address utilities (implementation and docs)."
HOMEPAGE="https://github.com/Bogdanp/racket-net-ip"
S="${S}/net-ip"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/net-ip-doc
	dev-racket/net-ip-lib"
BDEPEND="${RDEPEND}"
