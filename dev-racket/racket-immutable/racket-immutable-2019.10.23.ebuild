# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/racket-immutable"
GH_COMMIT="61abb43c1c47c3b2a48b154406004d6b8c348913"

inherit gh racket

DESCRIPTION="the racket-immutable Racket package"
HOMEPAGE="https://github.com/AlexKnauth/racket-immutable"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
