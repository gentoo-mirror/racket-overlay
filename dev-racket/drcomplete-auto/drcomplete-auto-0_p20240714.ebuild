# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yjqww6/drcomplete"
GH_COMMIT="594ed157837590caf74e040bccc7846b82340f25"

inherit gh racket

DESCRIPTION="automatic triggering of autocompletion"
HOMEPAGE="https://github.com/yjqww6/drcomplete"
S="${S}/drcomplete-auto"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
