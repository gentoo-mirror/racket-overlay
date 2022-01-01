# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-util"
GH_COMMIT="d20f0487699a471bb1823b949fd3bfe74a1f0aa0"

inherit racket gh

DESCRIPTION="37 helper functions you won't find anywhere else"
HOMEPAGE="https://github.com/bennn/gtp-util"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-abbrevs"
DEPEND="${RDEPEND}"
