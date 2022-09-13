# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="thoughtstem/py-fizz"
GH_COMMIT="46047397ab9bbac86ab15a3e6e952777f5754fdf"

inherit gh racket

DESCRIPTION="the py-fizz Racket package"
HOMEPAGE="https://github.com/thoughtstem/py-fizz"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/racket-to-python"
DEPEND="${RDEPEND}"
