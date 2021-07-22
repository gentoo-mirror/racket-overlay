# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lassik/racket-scrapyard"
GH_COMMIT="23b49c3562f3b8fea01886a219230fe37e2abf2d"

inherit racket gh

DESCRIPTION="Light helper for web scrapers. Caches and parses downloaded files."
HOMEPAGE="https://github.com/lassik/racket-scrapyard"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/txexpr
	dev-racket/sxml"
DEPEND="${RDEPEND}"
