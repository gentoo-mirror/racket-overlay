# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/colors"
GH_COMMIT="103aa2aa71310b0c7a83b33714593f01ce24beab"

inherit gh racket

DESCRIPTION="A library for HSB colors."
HOMEPAGE="https://github.com/florence/colors"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/debug"
BDEPEND="${RDEPEND}"
