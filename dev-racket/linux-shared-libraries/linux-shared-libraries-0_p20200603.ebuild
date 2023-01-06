# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/linux-shared-libraries"
GH_COMMIT="f49d1bd6794437482c46d351c71313070e0244d5"

inherit gh racket

DESCRIPTION="The linux-shared-libraries Racket package"
HOMEPAGE="https://github.com/soegaard/linux-shared-libraries"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
