# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/envy"

inherit racket gh

DESCRIPTION="an environment variable manager for applications"
HOMEPAGE="https://github.com/lexi-lambda/envy"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sweet-exp
	dev-racket/threading
	dev-racket/sweet-exp-lib"
DEPEND="${RDEPEND}"
