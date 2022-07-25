# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-net-ip"

inherit gh racket

DESCRIPTION="IP address utilities (implementation only)."
HOMEPAGE="https://github.com/Bogdanp/racket-net-ip"
S="${S}/net-ip-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
