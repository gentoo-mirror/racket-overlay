# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-http-easy"
GH_COMMIT="c4eb645672d1e6565460fb9f6776c94fb10e8135"

inherit racket gh

DESCRIPTION="A high-level HTTP client. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-http-easy"
S="${S}/http-easy-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/http-easy
	dev-racket/resource-pool-lib"
BDEPEND="${RDEPEND}"
