# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="apg/netrc"
GH_COMMIT="af814d20a77910ab6de2161ac37d02586604a192"

inherit gh racket

DESCRIPTION="Find entries in ~/.netrc files"
HOMEPAGE="https://github.com/apg/netrc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
