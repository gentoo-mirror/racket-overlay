# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-http-easy"
GH_COMMIT="9e126b618c346fd91e096073e59c8ec35faadc23"

inherit racket gh

DESCRIPTION="A high-level HTTP client."
HOMEPAGE="https://github.com/Bogdanp/racket-http-easy"
S="${S}/http-easy"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/resource-pool-lib
	dev-racket/memoize"
DEPEND="${RDEPEND}"
