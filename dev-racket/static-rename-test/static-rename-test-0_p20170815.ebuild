# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-static-rename"
GH_COMMIT="50f1ff9866a3ef116471eb1a483c1992480dcd45"

inherit gh racket

DESCRIPTION="The static-rename-test Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-static-rename"
S="${S}/static-rename-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-spec
	dev-racket/static-rename-lib"
BDEPEND="${RDEPEND}"
