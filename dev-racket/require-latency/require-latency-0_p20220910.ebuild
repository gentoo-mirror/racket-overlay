# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/require-latency"
GH_COMMIT="f5e3ca6a645deeff96684e2c5089183ce1c06ec5"

inherit gh racket

DESCRIPTION="A raco command for measuring the latency in requiring any module."
HOMEPAGE="https://github.com/countvajhula/require-latency"
S="${S}/require-latency"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cli"
BDEPEND="${RDEPEND}"
