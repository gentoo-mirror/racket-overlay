# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sschwarzer/racket-glossary"
GH_COMMIT="88144df6b9b11bc02579a91085d8f7e10fc4309e"

inherit racket gh

DESCRIPTION="The racket-glossary Racket package"
HOMEPAGE="https://github.com/sschwarzer/racket-glossary"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/al2-test-runner"
BDEPEND="${RDEPEND}"
