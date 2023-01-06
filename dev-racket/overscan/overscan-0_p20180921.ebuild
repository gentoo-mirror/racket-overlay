# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mwunsch/overscan"
GH_COMMIT="f198e6b4c1f64cf5720e66ab5ad27fdc4b9e67e9"

inherit gh racket

DESCRIPTION="A toolkit and live coding environment for broadcasting video."
HOMEPAGE="https://github.com/mwunsch/overscan"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
