# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"
GH_COMMIT="f2880cd0b88c31165789f17d83bc3938a32757a1"

inherit gh racket

DESCRIPTION="The plt-services Racket package"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/pkgs/plt-services"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"