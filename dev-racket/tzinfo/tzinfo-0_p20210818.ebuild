# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/tzinfo"
GH_COMMIT="16fa31aa9005de3476885f644cc5930b6a18503f"

inherit gh racket

DESCRIPTION="API for querying the IANA tz database"
HOMEPAGE="https://github.com/97jaz/tzinfo"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/tzdata
	dev-racket/cldr-core"
DEPEND="${RDEPEND}"
