# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-binfmt"
GH_COMMIT="016de3a3dcca991654afe5f3056458eb4e2da55e"

inherit gh racket

DESCRIPTION="The binfmt Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-binfmt"
S="${S}/binfmt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
