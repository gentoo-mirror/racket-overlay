# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-binfmt"

inherit gh racket

DESCRIPTION="The binfmt-test Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-binfmt"
S="${S}/binfmt-test"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/binfmt
	dev-racket/rackcheck-lib"
BDEPEND="${RDEPEND}"
