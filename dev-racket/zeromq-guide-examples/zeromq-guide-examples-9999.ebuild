# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="aymanosman/racket-packages"

inherit gh racket

DESCRIPTION="See https://zguide.zeromq.org/"
HOMEPAGE="https://github.com/aymanosman/racket-packages"
S="${S}/zeromq-guide-examples"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/zeromq-r-lib"
BDEPEND="${RDEPEND}"
