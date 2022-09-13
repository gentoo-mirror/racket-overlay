# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-auxiliary-macro-context"
GH_COMMIT="52d3df7f937700bcea5b4d200903cfb6575afdc6"

inherit gh racket

DESCRIPTION="Match-expander-style syntactic extensibility outside expressions."
HOMEPAGE="https://github.com/tonyg/racket-auxiliary-macro-context"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
