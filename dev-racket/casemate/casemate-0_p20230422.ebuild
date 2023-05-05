# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jozip/casemate"
GH_COMMIT="d1eca8aec41af9339eb7f3977cb59dd03cb6b45a"

inherit gh racket

DESCRIPTION="Case converter in the style of camel-snake-kebab"
HOMEPAGE="https://github.com/jozip/casemate"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
