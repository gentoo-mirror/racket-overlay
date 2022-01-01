# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nuty/rapider"

inherit racket gh

DESCRIPTION="web scrape framework"
HOMEPAGE="https://github.com/nuty/rapider"
S="${S}/rapider"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rapider-lib"
DEPEND="${RDEPEND}"
