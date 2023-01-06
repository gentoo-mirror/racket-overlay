# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rfindler/lambdajam-2015-racket-pl-pl"

inherit gh racket

DESCRIPTION="The lambdajam-2015-racket-pl-pl Racket package"
HOMEPAGE="https://github.com/rfindler/lambdajam-2015-racket-pl-pl"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lang-slide"
BDEPEND="${RDEPEND}"
