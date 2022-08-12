# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/require-typed-check"
GH_COMMIT="06e185270750d7d85906da1d25e156ee32f609d4"

inherit gh racket

DESCRIPTION="require/typed, but skips contracts on already-typed imports"
HOMEPAGE="https://github.com/bennn/require-typed-check"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
