# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/require-typed-check"
GH_COMMIT="3103e8483ee9665bdeab8935a11bef2453d7fb42"

inherit gh racket

DESCRIPTION="require/typed, but skips contracts on already-typed imports"
HOMEPAGE="https://github.com/bennn/require-typed-check"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
