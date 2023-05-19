# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tgbugs/orthauth"
GH_COMMIT="430d274f99c6ffbd294b422c325937c565841038"

inherit gh racket

DESCRIPTION="orthogonal authentication for racket"
HOMEPAGE="https://github.com/tgbugs/orthauth"
S="${S}/racket/orthauth"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/python
	dev-racket/yaml"
BDEPEND="${RDEPEND}"
