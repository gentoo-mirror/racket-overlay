# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="adjkant/sql-sourcery"
GH_COMMIT="f6c0619ed9febbb66864f36aa41fa495df683f95"

inherit gh racket

DESCRIPTION="The sql-sourcery Racket package"
HOMEPAGE="https://github.com/adjkant/sql-sourcery"
S="${S}/sql-sourcery"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
