# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="benknoble/jsond"
GH_COMMIT="27be12948237532135616673aa96cc408b29e4d6"

inherit racket gh

DESCRIPTION="A #lang for JSON data"
HOMEPAGE="https://github.com/benknoble/jsond"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
