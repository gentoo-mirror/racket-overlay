# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/planet2-example"
GH_COMMIT="9d9e4dc77adfc7299987a4cbbe8ce43869eec53e"

inherit gh racket

DESCRIPTION="An example package for testing purposes"
HOMEPAGE="https://github.com/jeapostrophe/planet2-example"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
