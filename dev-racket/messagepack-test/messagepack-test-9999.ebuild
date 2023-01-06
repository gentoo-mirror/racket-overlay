# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-messagepack"

inherit gh racket

DESCRIPTION="The messagepack-test Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-messagepack"
S="${S}/messagepack-test"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/messagepack-lib
	dev-racket/rackcheck-lib"
BDEPEND="${RDEPEND}"
