# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lang-library/racket-output"

inherit gh racket

DESCRIPTION="commit 2357d811304cfee43b0853a1034776ab426b91dd"
HOMEPAGE="https://github.com/lang-library/racket-output"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/pprint"
BDEPEND="${RDEPEND}"
