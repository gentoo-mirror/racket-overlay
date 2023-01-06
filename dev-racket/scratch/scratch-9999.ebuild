# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LeifAndersen/racket-scratch"

inherit gh racket

DESCRIPTION="The scratch Racket package"
HOMEPAGE="https://github.com/LeifAndersen/racket-scratch"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/reprovide-lang
	dev-racket/with-cache"
BDEPEND="${RDEPEND}"
