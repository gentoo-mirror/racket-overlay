# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-auxiliary-macro-context"
GH_COMMIT="14f55981ab57c14ed4f93e06f49093b8ea0d158d"

inherit gh racket

DESCRIPTION="Match-expander-style syntactic extensibility outside expressions."
HOMEPAGE="https://github.com/tonyg/racket-auxiliary-macro-context"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
