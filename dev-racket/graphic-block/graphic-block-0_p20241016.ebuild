# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.uwaterloo.ca"
GH_REPO="djholtby/uwaterloo-racket"
GH_COMMIT="c4848f9d32d83c385e7ae0a7efc8bc11ccb808a8"

inherit gh racket

DESCRIPTION="The graphic-block Racket package"
HOMEPAGE="https://git.uwaterloo.ca/djholtby/uwaterloo-racket"
S="${S}/graphic-block"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
