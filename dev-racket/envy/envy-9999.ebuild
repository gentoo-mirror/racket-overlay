# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/envy"

inherit gh racket

DESCRIPTION="an environment variable manager for applications"
HOMEPAGE="https://github.com/lexi-lambda/envy"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sweet-exp
	dev-racket/sweet-exp-lib
	dev-racket/threading"
BDEPEND="${RDEPEND}"
