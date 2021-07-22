# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-country"
GH_COMMIT="7db381e159eed634a9b791eb350dea026c1a65de"

inherit racket gh

DESCRIPTION="Facilities for working with country data."
HOMEPAGE="https://github.com/Bogdanp/racket-country"
S="${S}/country"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
