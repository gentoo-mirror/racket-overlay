# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rogerkeays/racket-fluent"
GH_COMMIT="b8bc82e25a35451ba3136f393157e380e6f4837f"

inherit gh racket

DESCRIPTION="UNIX style pipes and a lambda shorthand syntax to make your code more readable."
HOMEPAGE="https://github.com/rogerkeays/racket-fluent"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
