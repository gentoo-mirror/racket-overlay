# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-net-ip"
GH_COMMIT="fec61684f123f042ae0236e9ee702fb0591bc502"

inherit racket gh

DESCRIPTION="IP address utilities (docs only)."
HOMEPAGE="https://github.com/Bogdanp/racket-net-ip"
S="${S}/net-ip-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/net-ip-lib"
BDEPEND="${RDEPEND}"
