# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="herbie-fp/softposit-herbie"

inherit gh racket

DESCRIPTION="SoftPosit support for Herbie"
HOMEPAGE="https://github.com/herbie-fp/softposit-herbie"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/herbie
	dev-racket/rival
	dev-racket/softposit-rkt"
BDEPEND="${RDEPEND}"
