# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/require-latency"
GH_COMMIT="072d061dc891a55af29e31c9e6ddbfbec56096fc"

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
