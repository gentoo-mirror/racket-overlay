# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="djh-uwaterloo/uwaterloo-racket"
GH_COMMIT="affae0e2e5317ed2bde06ba83cb83e833f7b8106"

inherit gh racket

DESCRIPTION="the htdp-trace Racket package"
HOMEPAGE="https://github.com/djh-uwaterloo/uwaterloo-racket"
S="${S}/htdp-trace"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
