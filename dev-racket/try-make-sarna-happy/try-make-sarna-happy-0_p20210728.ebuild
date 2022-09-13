# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="benknoble/try-make-sarna-happy"
GH_COMMIT="c538408866d6b7922fe8ae4da211a233bd7a305d"

inherit gh racket

DESCRIPTION="A try macro for sarna"
HOMEPAGE="https://github.com/benknoble/try-make-sarna-happy"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
