# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/srfi"
GH_COMMIT="e32d29b30e91f392a391cfc1fdcb9edfda9b4883"

inherit racket gh

DESCRIPTION="parts of srfi implementation that are licensed restrictively"
HOMEPAGE="https://github.com/racket/srfi"
S="${S}/srfi-lib-nonfree"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
