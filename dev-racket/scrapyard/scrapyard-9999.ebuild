# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lassik/racket-scrapyard"

inherit gh racket

DESCRIPTION="Light helper for web scrapers. Caches and parses downloaded files."
HOMEPAGE="https://github.com/lassik/racket-scrapyard"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/html-parsing
	dev-racket/sxml
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
