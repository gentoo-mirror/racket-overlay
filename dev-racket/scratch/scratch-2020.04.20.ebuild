# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LeifAndersen/racket-scratch"
GH_COMMIT="92ec687d248f7ce587589305611367512d2a0506"

inherit racket gh

DESCRIPTION="the scratch Racket package"
HOMEPAGE="https://github.com/LeifAndersen/racket-scratch"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/with-cache
	dev-racket/reprovide-lang"
DEPEND="${RDEPEND}"
