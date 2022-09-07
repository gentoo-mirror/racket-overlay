# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="spritely/syrup"
GH_COMMIT="88eb2691cdd3806290fa42480dfefed09138eb09"

inherit gh racket

DESCRIPTION="The syrup Racket package"
HOMEPAGE="https://gitlab.com/spritely/syrup"
S="${S}/impls/racket/syrup"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
