# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="spritely/aurie"
GH_COMMIT="8f253de0c353f693f6fdb9578c497089acec470a"

inherit gh racket

DESCRIPTION="The aurie Racket package"
HOMEPAGE="https://gitlab.com/spritely/aurie"
S="${S}/aurie"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/goblins
	dev-racket/syrup"
BDEPEND="${RDEPEND}"
