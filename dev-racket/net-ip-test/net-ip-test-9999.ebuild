# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-net-ip"

inherit gh racket

DESCRIPTION="Tests for net-ip-lib."
HOMEPAGE="https://github.com/Bogdanp/racket-net-ip"
S="${S}/net-ip-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/net-ip-lib
	dev-racket/quickcheck"
BDEPEND="${RDEPEND}"
