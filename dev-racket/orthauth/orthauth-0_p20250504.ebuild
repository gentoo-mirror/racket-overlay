# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tgbugs/orthauth"
GH_COMMIT="670239a1433f065be39718e1a29c9528e1c82904"

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
