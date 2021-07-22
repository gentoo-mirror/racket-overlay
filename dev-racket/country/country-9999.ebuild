# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-country"

inherit racket gh

DESCRIPTION="Facilities for working with country data."
HOMEPAGE="https://github.com/Bogdanp/racket-country"
S="${S}/country"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
