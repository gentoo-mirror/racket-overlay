# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="djh-uwaterloo/uwaterloo-racket"
GH_COMMIT="24f1c0034ea24180c4d501eb51efd96f5f349215"

inherit racket gh

DESCRIPTION="the htdp-trace Racket package"
HOMEPAGE="https://github.com/djh-uwaterloo/uwaterloo-racket"
S="${S}/htdp-trace"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
