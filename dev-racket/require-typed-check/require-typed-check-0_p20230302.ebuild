# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/require-typed-check"
GH_COMMIT="5a22965f395d61b3b58b0181e1929e8e25f4f5d1"

inherit gh racket

DESCRIPTION="require/typed, but skips contracts on already-typed imports"
HOMEPAGE="https://github.com/bennn/require-typed-check"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
