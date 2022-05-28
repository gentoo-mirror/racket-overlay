# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/drdr"
GH_COMMIT="a4efefc74adfdfabe465895fe055645e259394f0"

inherit racket gh

DESCRIPTION="DrDr, Racket's continuous integration system"
HOMEPAGE="https://github.com/racket/drdr"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/job-queue-lib"
BDEPEND="${RDEPEND}"
