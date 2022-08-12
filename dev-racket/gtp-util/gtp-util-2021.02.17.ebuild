# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-util"
GH_COMMIT="e1c3d7b4ed1128271324201171240e111ce51419"

inherit gh racket

DESCRIPTION="37 helper functions you won't find anywhere else"
HOMEPAGE="https://github.com/bennn/gtp-util"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-abbrevs"
DEPEND="${RDEPEND}"
