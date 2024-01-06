# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="emina/rosette"
GH_COMMIT="edf682df5e70420fcb31f71a5791c17875655bd2"

inherit gh racket

DESCRIPTION="The Rosette Language"
HOMEPAGE="https://github.com/emina/rosette"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/custom-load
	dev-racket/rfc6455"
BDEPEND="${RDEPEND}"
