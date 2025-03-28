# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-http-easy"

inherit gh racket

DESCRIPTION="A high-level HTTP client. (implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-http-easy"
S="${S}/http-easy-lib"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/resource-pool-lib"
BDEPEND="${RDEPEND}"
