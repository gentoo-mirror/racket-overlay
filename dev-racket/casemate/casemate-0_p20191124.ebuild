# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jozip/casemate"
GH_COMMIT="8a2a3801300b538f3152cd3829c2a19c996fd57e"

inherit gh racket

DESCRIPTION="Case converter in the style of camel-snake-kebab"
HOMEPAGE="https://github.com/jozip/casemate"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
