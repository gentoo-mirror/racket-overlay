# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/pretty-format"
GH_COMMIT="f3c82271fe92e8414d203087727a73543465d27e"

inherit gh racket

DESCRIPTION="Pretty versions of printf, format, etc. that print according to format strings"
HOMEPAGE="https://github.com/AlexKnauth/pretty-format"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
