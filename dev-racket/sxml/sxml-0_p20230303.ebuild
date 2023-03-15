# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/sxml"
GH_COMMIT="5d1d65561b7bf5059456934c34a5c5f257de4416"

inherit gh racket

DESCRIPTION="SXML family of tools (including SXPath)"
HOMEPAGE="https://github.com/jbclements/sxml"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
